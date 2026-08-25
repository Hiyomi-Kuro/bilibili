.class public final Lcom/bilibili/playerbizcommon/widget/function/setting/a0$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/widget/function/setting/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/function/setting/a0$b;",
        "",
        "Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
        "a",
        "Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
        "()Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
        "configType",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "d",
        "(Z)V",
        "show",
        "getEnable",
        "setEnable",
        "enable",
        "initState",
        "<init>",
        "(Lcom/bapis/bilibili/app/playurl/v1/ConfType;ZZZ)V",
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
.field private final a:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

.field private b:Z

.field private c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/a0$b;->a:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    iput-boolean p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/a0$b;->b:Z

    iput-boolean p3, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/a0$b;->c:Z

    iput-boolean p4, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/a0$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;ZZZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, p2

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/playerbizcommon/widget/function/setting/a0$b;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bapis/bilibili/app/playurl/v1/ConfType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/a0$b;->a:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/a0$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/a0$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/a0$b;->b:Z

    .line 2
    .line 3
    return-void
.end method
