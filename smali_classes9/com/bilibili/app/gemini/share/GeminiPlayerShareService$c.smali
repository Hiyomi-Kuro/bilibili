.class public final Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgm1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->p(ZLcom/bilibili/app/gemini/share/GeminiShare$d;)Lgm1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/gemini/share/GeminiPlayerShareService$c",
        "Lgm1/a$b;",
        "Lgm1/a;",
        "params",
        "",
        "target",
        "Lgf3/s;",
        "a",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/share/GeminiShare$d;

.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/share/GeminiShare$d;ZLcom/bilibili/app/gemini/share/GeminiPlayerShareService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$c;->a:Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$c;->c:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lgm1/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$c;->a:Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/gemini/share/GeminiShare$d;->a(Lgm1/a;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$c;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput v1, p1, Lgm1/a;->i:I

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$c;->c:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->a(Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;)Lcom/bilibili/app/gemini/player/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p2}, Lcom/bilibili/app/gemini/player/d;->Y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v0, 0x4

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x7

    .line 53
    sparse-switch v2, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    const-string v1, "QZONE"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v1, 0x7

    .line 67
    goto :goto_2

    .line 68
    :sswitch_1
    const-string v2, "SINA"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v2, "COPY"

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v1, "QQ"

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v1, "WEIXIN"

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    :cond_5
    :goto_0
    const/4 v1, 0x4

    .line 102
    goto :goto_2

    .line 103
    :sswitch_5
    const-string v2, "MARK_POINT"

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    :goto_1
    goto :goto_0

    .line 112
    :cond_6
    :goto_2
    iput v1, p1, Lgm1/a;->a:I

    .line 113
    .line 114
    :goto_3
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x744c4e82 -> :sswitch_5
        -0x679b899e -> :sswitch_4
        0xa20 -> :sswitch_3
        0x1fa775 -> :sswitch_2
        0x26d689 -> :sswitch_1
        0x49f8b7d -> :sswitch_0
    .end sparse-switch
.end method
