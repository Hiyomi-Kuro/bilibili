.class public final Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;->o(Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J#\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase$b",
        "Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "cloudGameToken",
        "Lgf3/s;",
        "c",
        "",
        "code",
        "",
        "msg",
        "a",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase$b;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase$b;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "init aly sdk error net, exception: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;->n(Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase$b;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic b(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/c;->b(Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->credentials:Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;->appKey:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->credentials:Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;->accessSecSecret:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_1
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase$b;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v0, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->credentials:Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;

    .line 45
    .line 46
    :cond_4
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;->i(Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase$b;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;

    .line 51
    .line 52
    const-string v1, "init aly sdk error, appKey or accessSecSecret isNullOrEmpty"

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {p1, v1, v0, v2, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;->n(Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase$b;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public synthetic d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/c;->a(Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
