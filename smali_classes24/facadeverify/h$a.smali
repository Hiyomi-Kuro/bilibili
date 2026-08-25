.class public Lfacadeverify/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfacadeverify/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfacadeverify/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfacadeverify/h;


# direct methods
.method public constructor <init>(Lfacadeverify/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfacadeverify/h$a;->a:Lfacadeverify/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lfacadeverify/b0;
    .locals 1

    .line 1
    new-instance v0, Lfacadeverify/h$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfacadeverify/h$a$a;-><init>(Lfacadeverify/h$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lfacadeverify/c0;
    .locals 2

    .line 1
    invoke-static {}, Lkw2/a;->getRpcService()Lkw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkw2/a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfacadeverify/s;->h:Lfacadeverify/s;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lfacadeverify/s;->a(Landroid/content/Context;)Lfacadeverify/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfacadeverify/h$a;->a:Lfacadeverify/h;

    .line 9
    .line 10
    iget-object v0, v0, Lfacadeverify/h;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfacadeverify/h$a;->a:Lfacadeverify/h;

    .line 19
    .line 20
    iget-object v2, v0, Lfacadeverify/h;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lfacadeverify/h;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lfacadeverify/h$a;->a:Lfacadeverify/h;

    .line 39
    .line 40
    iget-object v1, v1, Lfacadeverify/h;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "backupGWUrl"

    .line 43
    .line 44
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    const-string v3, "networkRequest"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lfacadeverify/h$a;->a:Lfacadeverify/h;

    .line 55
    .line 56
    iget-object v0, v0, Lfacadeverify/h;->b:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lfacadeverify/h$a;->a:Lfacadeverify/h;

    .line 60
    .line 61
    iget-object v0, v0, Lfacadeverify/h;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lfacadeverify/h$a;->a:Lfacadeverify/h;

    .line 70
    .line 71
    iget-object v0, v0, Lfacadeverify/h;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    const-string v0, ""

    .line 81
    .line 82
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
