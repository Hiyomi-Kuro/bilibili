.class public final Lcom/megvii/meglive_sdk/volley/a/d/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/a/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/volley/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/a/d/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/a/d/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/megvii/meglive_sdk/volley/a/d/d;->a(Lcom/megvii/meglive_sdk/volley/a/a;)Lcom/megvii/meglive_sdk/volley/a/f/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/volley/a/f/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
