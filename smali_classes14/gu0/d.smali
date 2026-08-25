.class public final synthetic Lgu0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/group/intersetgroup/b;

.field public final synthetic b:Lcom/bilibili/bplus/im/entity/ChatGroup;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/im/entity/ChatGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu0/d;->a:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgu0/d;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lgu0/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgu0/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgu0/d;->a:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 2
    .line 3
    iget-object v1, p0, Lgu0/d;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lgu0/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgu0/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->w(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/im/entity/ChatGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
