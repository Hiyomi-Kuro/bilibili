.class public final La7/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/c;-><init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;Landroid/view/ViewGroup;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/c$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "a7/c$b",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:La7/c;


# direct methods
.method constructor <init>(La7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/c$b;->a:La7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    sget-object p1, La7/c$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/bilibili/adcommon/apkdownload/notice/e;->b:Lcom/bilibili/adcommon/apkdownload/notice/e$a;

    .line 17
    .line 18
    iget-object p2, p0, La7/c$b;->a:La7/c;

    .line 19
    .line 20
    invoke-static {p2}, La7/c;->b(La7/c;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/apkdownload/notice/e$a;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, La7/c$b;->a:La7/c;

    .line 29
    .line 30
    invoke-static {p1}, La7/c;->d(La7/c;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const p1, 0x3fe38e39

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, La7/c$b;->a:La7/c;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, La7/c;->m(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, La7/c$b;->a:La7/c;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2}, La7/c;->f(La7/c;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
