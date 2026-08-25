.class public abstract Lcom/oplus/cardwidget/domain/pack/BaseDataPack;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/domain/pack/BaseDataPack$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H&R\u001a\u0010\u000f\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/pack/BaseDataPack;",
        "",
        "",
        "dslData",
        "Lw83/a;",
        "onPrepare",
        "",
        "widgetCode",
        "coder",
        "",
        "forceUpdate",
        "Landroid/os/Bundle;",
        "createPatch",
        "onProcess",
        "onPack",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/oplus/cardwidget/domain/pack/process/IDataCompress;",
        "dataCompress$delegate",
        "Lgf3/h;",
        "getDataCompress",
        "()Lcom/oplus/cardwidget/domain/pack/process/IDataCompress;",
        "dataCompress",
        "<init>",
        "()V",
        "Companion",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/cardwidget/domain/pack/BaseDataPack$a;

.field public static final KEY_DATA_COMPRESS:Ljava/lang/String; = "compress"

.field public static final KEY_DSL_DATA:Ljava/lang/String; = "data"

.field public static final KEY_DSL_NAME:Ljava/lang/String; = "name"

.field public static final KEY_FORCE_CHANGE_UI:Ljava/lang/String; = "forceChange"

.field public static final KEY_LAYOUT_NAME:Ljava/lang/String; = "layoutName"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final dataCompress$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->Companion:Lcom/oplus/cardwidget/domain/pack/BaseDataPack$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Update.BaseDataPack"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lm83/a;->a:Lm83/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Li83/b;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "the class of ["

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "] are not injected"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lm83/a;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack$b;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack$b;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast v0, Lgf3/h;

    .line 80
    .line 81
    :goto_0
    iput-object v0, p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->dataCompress$delegate:Lgf3/h;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method private final createPatch(Ljava/lang/String;Lw83/a;Z)Landroid/os/Bundle;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "createPatch begin..."

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lw83/a;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->getDataCompress()Li83/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Li83/b;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lkotlin/Pair;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "widget_code"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "data"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, "compress"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "forceChange"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->getTAG()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v2, "layout data.first encompress size is "

    .line 107
    .line 108
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p3, p1, p2}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method private final onPrepare([B)Lw83/a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->getTAG()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onPrepare"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lw83/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lw83/a;-><init>([B)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getDataCompress()Li83/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->dataCompress$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li83/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract onPack(Lw83/a;)Z
.end method

.method public onProcess(Ljava/lang/String;[BZ)Landroid/os/Bundle;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "onProcess begin... forceUpdate: "

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->onPrepare([B)Lw83/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->onPack(Lw83/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->createPatch(Ljava/lang/String;Lw83/a;Z)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
