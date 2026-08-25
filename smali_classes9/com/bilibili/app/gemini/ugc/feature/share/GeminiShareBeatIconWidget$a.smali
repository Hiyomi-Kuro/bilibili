.class public final Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J<\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget$a",
        "Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget$b;",
        "",
        "channel",
        "picture",
        "",
        "startTime",
        "displayTime",
        "from",
        "strategy",
        "Lgf3/s;",
        "a",
        "b",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget$a;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "all"

    .line 2
    .line 3
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "end"

    .line 10
    .line 11
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p5, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget$a;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string v0, "default"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    :goto_0
    invoke-static {p5, v0}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;->s3(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p5, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget$a;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p5, p3}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;->r3(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget$a;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;

    .line 38
    .line 39
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-static {p3, p5}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;->u3(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget$a;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;

    .line 47
    .line 48
    int-to-long p4, p4

    .line 49
    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->i3(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget$a;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;->q3(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget$a;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareBeatIconWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->h3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
