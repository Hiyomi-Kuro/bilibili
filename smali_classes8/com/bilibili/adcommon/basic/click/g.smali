.class public final synthetic Lcom/bilibili/adcommon/basic/click/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/basic/click/o;

.field public final synthetic b:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/g;->a:Lcom/bilibili/adcommon/basic/click/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/g;->b:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/g;->a:Lcom/bilibili/adcommon/basic/click/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/g;->b:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/click/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/o;->k(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
