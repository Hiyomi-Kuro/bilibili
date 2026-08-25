.class public final Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Landroid/content/Context;",
        "context",
        "",
        "extraStr",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Lcom/bilibili/adcommon/basic/click/b;",
        "Lgf3/h;",
        "a",
        "()Lcom/bilibili/adcommon/basic/click/b;",
        "adClickHelper",
        "Lcom/bilibili/adcommon/basic/model/i;",
        "c",
        "Lcom/bilibili/adcommon/basic/model/i;",
        "spaceWidgetInfo",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;

.field private static final b:Lgf3/h;

.field private static c:Lcom/bilibili/adcommon/basic/model/i;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;->a:Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper$adClickHelper$2;->INSTANCE:Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper$adClickHelper$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;->b:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/adcommon/basic/click/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public synthetic Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic Es()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->e(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic Ot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->b(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/injector/b;->a()Lcom/bilibili/adcommon/injector/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-class v3, Lcom/bilibili/adcommon/basic/model/i;

    .line 11
    .line 12
    invoke-interface {v0, v1, v3, p2, v2}, Lcom/bilibili/adcommon/injector/a;->a(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/adcommon/basic/model/i;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sput-object p2, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;->c:Lcom/bilibili/adcommon/basic/model/i;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/i;->d()Lcom/bilibili/adcommon/basic/model/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/h;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v6, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    const-string v0, "tel"

    .line 45
    .line 46
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/i;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;->a()Lcom/bilibili/adcommon/basic/click/b;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x4

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v8, p1

    .line 70
    invoke-static/range {v7 .. v12}, Lcom/bilibili/adcommon/basic/click/b;->g(Lcom/bilibili/adcommon/basic/click/b;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbb/a;->a:Lbb/a;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/i;->a()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lbb/a;->b(Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    new-instance v0, Lya/b;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/i;->d()Lcom/bilibili/adcommon/basic/model/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/h;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v4, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v4, v3

    .line 100
    :goto_3
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/i;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v7, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper$handleWidgetClick$info$1;

    .line 105
    .line 106
    invoke-direct {v7, p2}, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper$handleWidgetClick$info$1;-><init>(Lcom/bilibili/adcommon/basic/model/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/i;->d()Lcom/bilibili/adcommon/basic/model/h;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/h;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object p2, v3

    .line 121
    :goto_4
    move-object v1, v0

    .line 122
    move-object v3, v4

    .line 123
    move-object v4, v5

    .line 124
    move-object v5, v7

    .line 125
    move-object v7, p2

    .line 126
    invoke-direct/range {v1 .. v7}, Lya/b;-><init>(Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lya/c;->a:Lya/c;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v0}, Lya/c;->a(Landroid/content/Context;Lya/b;)Z

    .line 132
    .line 133
    .line 134
    :goto_5
    return-void
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;->c:Lcom/bilibili/adcommon/basic/model/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/i;->a()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    sget-object v3, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;->c:Lcom/bilibili/adcommon/basic/model/i;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/i;->a()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/ad/adview/space/headerlink/SpaceWidgetHelper;->c:Lcom/bilibili/adcommon/basic/model/i;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/i;->a()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableAutoCallUp()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/click/u$a;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public synthetic if(JZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/basic/click/t;->c(Lcom/bilibili/adcommon/basic/click/u;JZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->AUTHOR_SPACE:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic yc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->d(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
