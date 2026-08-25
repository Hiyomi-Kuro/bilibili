.class public final Lcom/bilibili/studio/editor/moudle/intelligence/logic/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/logic/b;",
        "",
        "",
        "translationId",
        "localFile",
        "licPath",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->i()Lcom/bilibili/lib/editor/engine/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v6, v9

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/editor/engine/d;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    move-object v10, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    sget-object v1, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :goto_2
    move-wide v5, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    move-object v3, p2

    .line 58
    move-object v4, p3

    .line 59
    move-object v7, p1

    .line 60
    move-object v8, v9

    .line 61
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    if-nez v10, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    :goto_4
    if-nez v10, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x2

    .line 81
    if-eq p1, p2, :cond_6

    .line 82
    .line 83
    :goto_5
    return-object v0

    .line 84
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
