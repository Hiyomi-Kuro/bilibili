.class final Lcom/bilibili/app/comm/list/common/feed/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/b0;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R+\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/feed/e;",
        "Lcom/bilibili/pegasus/b0;",
        "Lcom/bilibili/pegasus/PegasusInlineVolumeMode;",
        "mode",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "<set-?>",
        "Lcom/bilibili/app/comm/list/widget/utils/z;",
        "c",
        "()Z",
        "d",
        "(Z)V",
        "spValue",
        "Lcom/bilibili/pegasus/i;",
        "Lcom/bilibili/pegasus/i;",
        "getService",
        "()Lcom/bilibili/pegasus/i;",
        "service",
        "Z",
        "isOptByUser",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/app/comm/list/widget/utils/z;

.field private final b:Lcom/bilibili/pegasus/i;

.field private final c:Z


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
    const-string v2, "spValue"

    .line 7
    .line 8
    const-string v3, "getSpValue()Z"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/app/comm/list/common/feed/e;

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
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/e;->d:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 5
    .line 6
    const-string v1, "pref_key_inline_volume_enable"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lcom/bilibili/app/comm/list/common/feed/e;->a:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const-class v3, Lcom/bilibili/pegasus/i;

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/pegasus/i;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/e;->b:Lcom/bilibili/pegasus/i;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bilibili/pegasus/i;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/app/comm/list/common/feed/e;->c:Z

    .line 45
    .line 46
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/e;->a:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/list/common/feed/e;->d:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/widget/utils/z;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/e;->a:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/list/common/feed/e;->d:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/widget/utils/z;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/pegasus/PegasusInlineVolumeMode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/feed/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/feed/e;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_USER_OPEN:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/feed/e;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/feed/e;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_SERVER_OPEN:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/feed/e;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/feed/e;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_USER_CLOSE:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/feed/e;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/feed/e;->c:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_SERVER_CLOSE:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public b(Lcom/bilibili/pegasus/PegasusInlineVolumeMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_SERVER_OPEN:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_USER_OPEN:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/feed/e;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
