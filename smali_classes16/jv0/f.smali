.class public final synthetic Ljv0/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/privateletter/model/LikeEntity;

.field public final synthetic b:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/privateletter/model/LikeEntity;Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv0/f;->a:Lcom/bilibili/bplus/privateletter/model/LikeEntity;

    .line 5
    .line 6
    iput-object p2, p0, Ljv0/f;->b:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

    .line 7
    .line 8
    iput p3, p0, Ljv0/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ljv0/f;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljv0/f;->a:Lcom/bilibili/bplus/privateletter/model/LikeEntity;

    .line 2
    .line 3
    iget-object v1, p0, Ljv0/f;->b:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

    .line 4
    .line 5
    iget v2, p0, Ljv0/f;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Ljv0/f;->d:Landroid/content/Context;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Rx(Lcom/bilibili/bplus/privateletter/model/LikeEntity;Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;ILandroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
