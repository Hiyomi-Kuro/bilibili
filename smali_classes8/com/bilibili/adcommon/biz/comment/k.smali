.class public final synthetic Lcom/bilibili/adcommon/biz/comment/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bilibili/adcommon/biz/comment/AdCommentData;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/comment/k;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/biz/comment/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/biz/comment/k;->c:Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/adcommon/biz/comment/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/comment/k;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/comment/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/comment/k;->c:Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/biz/comment/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/comment/l;->a(Ljava/util/Map;Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
