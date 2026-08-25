.class Ldp0/a$f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp0/a$f;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;

    iput-boolean p2, p0, Ldp0/a$f;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldp0/a$f;->b:Ljava/lang/String;

    iput-object p1, p0, Ldp0/a$f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldp0/a$f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldp0/a$f;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
