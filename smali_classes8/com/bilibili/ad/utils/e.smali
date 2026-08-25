.class public final Lcom/bilibili/ad/utils/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J|\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102 \u0010\u0015\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00040\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ad/utils/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "b",
        "",
        "from",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel;",
        "feedbackPanel",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;",
        "panel",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;",
        "subPanel",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "",
        "salesType",
        "Lkotlin/Function3;",
        "",
        "",
        "dislikeActionAndReport",
        "Lkotlin/Function1;",
        "reportMenuItemClickUIEvent",
        "c",
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
.field public static final a:Lcom/bilibili/ad/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/utils/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/utils/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/utils/e;->a:Lcom/bilibili/ad/utils/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/q;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/utils/e;->d(Lsf3/q;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v2, v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->n(Landroid/content/Context;Ljava/util/List;Lln1/a$c;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final d(Lsf3/q;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getModuleId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Lcom/bilibili/adcommon/commercial/k;JLsf3/q;Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/bilibili/adcommon/basic/model/FeedbackPanel;",
            "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;",
            "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;",
            "Lcom/bilibili/adcommon/commercial/k;",
            "J",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    move-object/from16 v2, p10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getToast()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v3

    .line 15
    :goto_0
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v5, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    sget v4, Lgd/g;->p:I

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_2
    if-nez p2, :cond_6

    .line 34
    .line 35
    if-eqz p5, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getReasonId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getModuleId()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v2, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getModuleId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v1, v3, v4, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getModuleId()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move-object v6, v3

    .line 94
    :goto_4
    invoke-interface {v2, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_8
    move-object v6, v3

    .line 104
    new-instance v10, Lcom/bilibili/ad/utils/d;

    .line 105
    .line 106
    invoke-direct {v10, v1, p4, v4}, Lcom/bilibili/ad/utils/d;-><init>(Lsf3/q;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v5, p1

    .line 110
    move-object/from16 v7, p6

    .line 111
    .line 112
    move-wide/from16 v8, p7

    .line 113
    .line 114
    invoke-static/range {v5 .. v10}, Lcom/bilibili/adcommon/router/g;->n(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;JLcom/bilibili/adcommon/router/k;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    return-void
.end method
