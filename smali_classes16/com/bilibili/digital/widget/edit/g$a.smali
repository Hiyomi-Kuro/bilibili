.class public final Lcom/bilibili/digital/widget/edit/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/digital/widget/edit/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0007\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0003\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/edit/g$a;",
        "",
        "Landroid/os/Bundle;",
        "a",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        "b",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        "c",
        "()Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        "widgetInfo",
        "",
        "I",
        "()I",
        "savedWidgetSizeWithType",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;",
        "d",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;",
        "()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;",
        "widgetType",
        "",
        "e",
        "J",
        "()J",
        "cardTypeId",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "digital-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Lcom/bilibili/digital/widget/aggregate/AppWidget;

.field private final c:I

.field private final d:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/g$a;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "widgetInfo"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/digital/widget/edit/g$a$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/digital/widget/edit/g$a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/digital/widget/aggregate/AppWidget;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/g$a;->b:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/digital/widget/edit/g$a;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v1, "savedWidgetSizeWithType"

    .line 37
    .line 38
    const-string v2, "0"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/bilibili/digital/widget/edit/g$a;->c:I

    .line 49
    .line 50
    invoke-static {}, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->getEntries()Llf3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/bilibili/digital/widget/edit/g$a;->a:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v5, "widgetType"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v1, v0

    .line 91
    :goto_1
    check-cast v1, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/digital/widget/edit/g$a;->b:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->g()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_3
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v1, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->ElectronicBadge:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v1, v0

    .line 109
    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/bilibili/digital/widget/edit/g$a;->d:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/digital/widget/edit/g$a;->a:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v0, "cardTypeId"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lcom/bilibili/digital/widget/edit/g$a;->e:J

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/digital/widget/edit/g$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/digital/widget/edit/g$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/bilibili/digital/widget/aggregate/AppWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/g$a;->b:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/g$a;->d:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 2
    .line 3
    return-object v0
.end method
