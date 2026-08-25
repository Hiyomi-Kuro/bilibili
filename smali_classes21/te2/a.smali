.class public final Lte2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lte2/a;",
        "",
        "",
        "templateId",
        "",
        "sourceFrom",
        "Lgf3/s;",
        "b",
        "process",
        "errorMsg",
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
.field public static final a:Lte2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lte2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lte2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte2/a;->a:Lte2/a;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x6f4abffd

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const v1, -0x5185d186

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const v1, 0x2fd71e

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "fail"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v0, "cancel"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const-string v0, "success"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lfg2/b;->a:Lfg2/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lfg2/b;->b()Lhg2/e;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    :goto_0
    const/4 v0, -0x1

    .line 60
    :goto_1
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->X()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    if-eq p3, v2, :cond_6

    .line 71
    .line 72
    sget-object v3, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, p2

    .line 84
    move-object v7, p4

    .line 85
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 10
    .line 11
    const-string v3, "apply"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x18

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a1(Lcom/bilibili/studio/editor/report/BiliEditorReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
