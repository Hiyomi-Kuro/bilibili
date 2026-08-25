.class public final Ldt/d;
.super Ler/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldt/d;",
        "Ler/d;",
        "",
        "u",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "v",
        "getDefault",
        "default",
        "a",
        "bookText",
        "o",
        "downloadText",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ler/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldt/d;->u:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ldt/d;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldt/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldt/d;->v:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Ldt/d;->u:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->w:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v0, "\u9884\u7ea6\u5e76\u9886\u53d6\u4e13\u5c5e\u793c\u5305"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const-string v0, "\u798f\u5229\u6d3b\u52a8\u591a\u591a\uff0c\u7acb\u5373\u9884\u7ea6"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string v0, "\u9884\u7ea6\u5e76\u9886\u53d6\u4e13\u5c5e\u793c\u5238"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0}, Ler/d;->c()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcg/e;->b:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldt/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldt/d;->v:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Ldt/d;->u:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->w:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v0, "\u4e0b\u8f7d\u5e76\u9886\u53d6\u4e13\u5c5e\u793c\u5305"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const-string v0, "\u798f\u5229\u6d3b\u52a8\u591a\u591a\uff0c\u7acb\u5373\u4e0b\u8f7d"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string v0, "\u4e0b\u8f7d\u5e76\u9886\u53d6\u4e13\u5c5e\u793c\u5238"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0}, Ler/d;->c()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcg/e;->i:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    return-object v0
.end method
