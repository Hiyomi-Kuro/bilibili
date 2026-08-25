.class public final Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/k;

.field private final b:Landroid/content/Context;

.field private volatile c:Lcom/android/billingclient/api/o;

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/o;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/android/billingclient/api/c$a;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/android/billingclient/api/c$a;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v2, "Please provide a valid listener for purchases updates."

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    new-instance v1, Lcom/android/billingclient/api/d;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3, v2, v3, v3}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/o0;Ljava/util/concurrent/ExecutorService;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, v0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/k;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/k;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/billingclient/api/k;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/o;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lcom/android/billingclient/api/d;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget-object v4, v0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/k;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/o;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v2, v1

    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/k;Landroid/content/Context;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l0;Lcom/android/billingclient/api/o0;Ljava/util/concurrent/ExecutorService;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v1, Lcom/android/billingclient/api/d;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    iget-object v12, v0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/k;

    .line 74
    .line 75
    iget-object v13, v0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object v10, v1

    .line 82
    invoke-direct/range {v10 .. v16}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/k;Landroid/content/Context;Lcom/android/billingclient/api/w0;Lcom/android/billingclient/api/o0;Ljava/util/concurrent/ExecutorService;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v2, "Pending purchases for one-time products must be supported."

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v2, "Please provide a valid Context."

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public b()Lcom/android/billingclient/api/c$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/k;->c()Lcom/android/billingclient/api/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/k$a;->b()Lcom/android/billingclient/api/k$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/c$a;->c(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/c$a;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/c$a;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/c$a;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/o;

    .line 2
    .line 3
    return-object p0
.end method
