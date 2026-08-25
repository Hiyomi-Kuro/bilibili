.class public Lcom/ta/utdid2/b/a/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/ta/utdid2/b/a/a;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/ta/utdid2/b/a/a;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "type"

    .line 1
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getTypeFromSp type"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "PersistentConfiguration"

    invoke-static {v1, v2}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "writeUtdidToSp utdid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "PersistentConfiguration"

    .line 3
    invoke-static {v1, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UTDID2"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "type"

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/ta/utdid2/b/a/a;->a:Landroid/content/SharedPreferences;

    const-string p2, "t2"

    const-wide/16 v1, 0x0

    .line 7
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "UTDID2"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "getUtdidFromSp utdid"

    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v2, "PersistentConfiguration"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
