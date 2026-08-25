.class public final synthetic Lvf/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvf/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;


# direct methods
.method public synthetic constructor <init>(Lvf/m;Ljava/lang/String;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/f;->a:Lvf/m;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvf/f;->c:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/f;->a:Lvf/m;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvf/f;->c:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lvf/m;->h(Lvf/m;Ljava/lang/String;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
