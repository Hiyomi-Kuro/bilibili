.class public final Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$a",
        "Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;",
        "",
        "editText",
        "",
        "isTemp",
        "",
        "cursorIndex",
        "Lgf3/s;",
        "a",
        "hasFocus",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$a;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$a;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Mx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "\u70b9\u51fb\u8f93\u5165\u6587\u5b57"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$a;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Mx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
