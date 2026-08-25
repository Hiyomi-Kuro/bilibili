.class public final Lcom/bilibili/adcommon/apkdownload/notice/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/apkdownload/notice/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001c\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0011\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/notice/e$a;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lgf3/s;",
        "d",
        "Landroidx/lifecycle/h0;",
        "",
        "observer",
        "a",
        "c",
        "Lcom/bilibili/adcommon/apkdownload/notice/e;",
        "b",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/notice/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/e$a;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/adcommon/apkdownload/notice/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/lifecycle/g0;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/apkdownload/notice/e;->g3(Lcom/bilibili/adcommon/apkdownload/notice/e;Landroidx/lifecycle/g0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/e$a;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/adcommon/apkdownload/notice/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/notice/e;->f3(Lcom/bilibili/adcommon/apkdownload/notice/e;)Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/adcommon/apkdownload/notice/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/bilibili/adcommon/apkdownload/notice/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/notice/e;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/e$a;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/adcommon/apkdownload/notice/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/notice/e;->f3(Lcom/bilibili/adcommon/apkdownload/notice/e;)Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/e$a;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/adcommon/apkdownload/notice/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/notice/e;->f3(Lcom/bilibili/adcommon/apkdownload/notice/e;)Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
