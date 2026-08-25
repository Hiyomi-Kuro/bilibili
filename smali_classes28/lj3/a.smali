.class public final Llj3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u0004\u0010\tR*\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Llj3/a;",
        "",
        "",
        "<set-?>",
        "c",
        "Lcom/bilibili/app/comm/list/common/cache/h;",
        "getNeedCheckExp",
        "()Z",
        "setNeedCheckExp",
        "(Z)V",
        "needCheckExp",
        "value",
        "d",
        "Z",
        "b",
        "fullScreenShown",
        "e",
        "a",
        "setExpLoginDialogShown",
        "expLoginDialogShown",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Llj3/a;

.field static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/bilibili/app/comm/list/common/cache/h;

.field private static d:Z

.field private static e:Z

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "needCheckExp"

    .line 7
    .line 8
    const-string v3, "getNeedCheckExp()Z"

    .line 9
    .line 10
    const-class v4, Llj3/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Llj3/a;->b:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Llj3/a;

    .line 25
    .line 26
    invoke-direct {v0}, Llj3/a;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llj3/a;->a:Llj3/a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "login_fullscreen_check_exp"

    .line 34
    .line 35
    invoke-static {v2, v0, v5, v1, v0}, Lcom/bilibili/app/comm/list/common/cache/PersistedPropertyKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/app/comm/list/common/cache/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llj3/a;->c:Lcom/bilibili/app/comm/list/common/cache/h;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    sput v0, Llj3/a;->f:I

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Llj3/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Llj3/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Llj3/a;->d:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "fullscreen shown: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "FullscreenLogin"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
