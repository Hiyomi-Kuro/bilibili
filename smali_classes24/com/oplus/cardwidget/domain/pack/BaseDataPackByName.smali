.class public abstract Lcom/oplus/cardwidget/domain/pack/BaseDataPackByName;
.super Lcom/oplus/cardwidget/domain/pack/BaseDataPack;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/pack/BaseDataPackByName;",
        "Lcom/oplus/cardwidget/domain/pack/BaseDataPack;",
        "",
        "widgetCode",
        "",
        "dslData",
        "",
        "forceUpdate",
        "Landroid/os/Bundle;",
        "onProcess",
        "Lw83/a;",
        "coder",
        "onPack",
        "<init>",
        "()V",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onPack(Lw83/a;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public onPack(Lw83/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public onProcess(Ljava/lang/String;[BZ)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Lw83/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lw83/a;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/oplus/cardwidget/domain/pack/BaseDataPackByName;->onPack(Lw83/a;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0}, Lw83/a;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

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
    const/4 v0, 0x0

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
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Li83/b;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lkotlin/Pair;

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
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    const-string v2, "name"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "data"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const-string v0, "compress"

    .line 79
    .line 80
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string p2, "forceChange"

    .line 84
    .line 85
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string p2, "widget_code"

    .line 89
    .line 90
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
