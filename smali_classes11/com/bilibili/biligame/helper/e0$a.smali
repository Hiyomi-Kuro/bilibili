.class public final Lcom/bilibili/biligame/helper/e0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/helper/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/e0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "uniPageCode",
        "pageId",
        "Lgf3/s;",
        "a",
        "BILI_FEEDBACK",
        "Ljava/lang/String;",
        "BILI_INSTALLTIPS",
        "FB_CLICK_SHOW_LOCATION_ID",
        "FB_CLICK_SHOW_MODULE_ID",
        "",
        "pageGadataMap",
        "Ljava/util/Map;",
        "pageInfoMap",
        "pageModuleMap",
        "<init>",
        "()V",
        "gamecenter_release"
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
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/e0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/helper/e0$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/helper/e0$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "\u7a0d\u540e\u518d\u8bd5\u8bd5\u5427"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :cond_1
    invoke-static {p2}, Lat/f;->a(Ljava/lang/String;)Lat/f$b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Lat/f$b;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p3, v0

    .line 34
    :cond_3
    :goto_0
    const-string v1, "more"

    .line 35
    .line 36
    const-string v2, "sugestion-feedback"

    .line 37
    .line 38
    invoke-static {p3, v1, v2, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/biligame/widget/sheetdialog/e$c;

    .line 42
    .line 43
    sget v1, Lcom/bilibili/biligame/o;->T1:I

    .line 44
    .line 45
    sget v2, Lcom/bilibili/biligame/s;->d8:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "biliFeedback"

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/biligame/widget/sheetdialog/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [Lcom/bilibili/biligame/widget/sheetdialog/e$c;

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/biligame/widget/sheetdialog/e$c;

    .line 78
    .line 79
    sget v5, Lcom/bilibili/biligame/o;->T1:I

    .line 80
    .line 81
    sget v6, Lcom/bilibili/biligame/s;->d8:I

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v1, v3, v5, v6}, Lcom/bilibili/biligame/widget/sheetdialog/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/biligame/widget/sheetdialog/e$c;

    .line 93
    .line 94
    sget v3, Lcom/bilibili/biligame/o;->C3:I

    .line 95
    .line 96
    sget v5, Lcom/bilibili/biligame/s;->w4:I

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "biliInstallTips"

    .line 103
    .line 104
    invoke-direct {v1, v6, v3, v5}, Lcom/bilibili/biligame/widget/sheetdialog/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    aput-object v1, v0, v4

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    sget-object v1, Lcom/bilibili/biligame/widget/sheetdialog/e;->c:Lcom/bilibili/biligame/widget/sheetdialog/e$a;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/sheetdialog/e$a;->a(Landroid/content/Context;)Lcom/bilibili/biligame/widget/sheetdialog/e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/sheetdialog/e;->t(Ljava/util/List;)Lcom/bilibili/biligame/widget/sheetdialog/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/widget/sheetdialog/e;->o(Z)Lcom/bilibili/biligame/widget/sheetdialog/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/widget/sheetdialog/e;->p(Z)Lcom/bilibili/biligame/widget/sheetdialog/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/sheetdialog/e;->q(Z)Lcom/bilibili/biligame/widget/sheetdialog/e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/bilibili/biligame/helper/e0$a$a;

    .line 136
    .line 137
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/biligame/helper/e0$a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/sheetdialog/e;->s(Lcom/bilibili/biligame/widget/sheetdialog/e$b;)Lcom/bilibili/biligame/widget/sheetdialog/e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
