.class public final Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J<\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007R\u0014\u0010\u000f\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$a;",
        "",
        "",
        "videoId",
        "",
        "type",
        "",
        "showSoftKeyboard",
        "noForward",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$b;",
        "callback",
        "",
        "fromSpmid",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "EXTRA_KEY_COMMENT_OID",
        "Ljava/lang/String;",
        "EXTRA_KEY_COMMENT_TYPE",
        "EXTRA_KEY_NO_FORWARD",
        "EXTRA_KEY_SHOW_SOFTKEYBOARD",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JIZZLcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$b;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Ltn0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_comment_oid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Ltn0/a;->D(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "extra_comment_type"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Ltn0/a;->C(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "showSoftKeyboard"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Ltn0/a;->B(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "extra_no_forward"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p5}, Ltn0/a;->B(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    const-string p1, "from_spmid"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p7}, Ltn0/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p6}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;->Kx(Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ltn0/a;->a()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
