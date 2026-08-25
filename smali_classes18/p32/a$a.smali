.class public final Lp32/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp32/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000cR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lp32/a$a;",
        "",
        "",
        "theme",
        "e",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "type",
        "c",
        "a",
        "",
        "spmId",
        "d",
        "Lp32/a;",
        "b",
        "I",
        "builderInputTheme",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "builderScreenType",
        "builderBizType",
        "Ljava/lang/String;",
        "builderSpmId",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ltv/danmaku/biliplayerv2/ScreenModeType;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lp32/a$a;->a:I

    .line 6
    .line 7
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 8
    .line 9
    iput-object v0, p0, Lp32/a$a;->b:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lp32/a$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Lp32/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lp32/a$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lp32/a;
    .locals 2

    .line 1
    new-instance v0, Lp32/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp32/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp32/a$a;->a:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp32/a;->b(Lp32/a;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp32/a$a;->b:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp32/a;->c(Lp32/a;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lp32/a$a;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lp32/a;->a(Lp32/a;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp32/a$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lp32/a;->d(Lp32/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Ltv/danmaku/biliplayerv2/ScreenModeType;)Lp32/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp32/a$a;->b:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lp32/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp32/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Lp32/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lp32/a$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
