.class public final Lcom/bilibili/app/comm/aghanim/api/v$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/aghanim/api/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/api/v$a;",
        "",
        "",
        "p",
        "",
        "fullScreen",
        "Lcom/bilibili/app/comm/aghanim/api/v;",
        "b",
        "UNSET",
        "Lcom/bilibili/app/comm/aghanim/api/v;",
        "a",
        "()Lcom/bilibili/app/comm/aghanim/api/v;",
        "KEY",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "aghanim-api_release"
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
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/api/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/aghanim/api/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/aghanim/api/v;->a()Lcom/bilibili/app/comm/aghanim/api/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/bilibili/app/comm/aghanim/api/v;
    .locals 1

    .line 1
    const v0, 0x3f333333    # 0.7f

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    int-to-float p2, p2

    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    sub-float v0, p2, p1

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance p1, Lcom/bilibili/app/comm/aghanim/api/v;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/bilibili/app/comm/aghanim/api/v;-><init>(F)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
