.class final Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;->a(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$b;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$b;->d:J

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->setChannelId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getChannelExtra()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->setChannelExtra(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Lns/b;->c:Lns/b;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "###"

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, p1}, Lns/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$b;->a:Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;->d()Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;->d(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl$b;->a(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
