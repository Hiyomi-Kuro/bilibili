.class public final synthetic Ljv0/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

.field public final synthetic b:Lcom/bilibili/bplus/privateletter/model/LikeEntity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Lcom/bilibili/bplus/privateletter/model/LikeEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv0/e;->a:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ljv0/e;->b:Lcom/bilibili/bplus/privateletter/model/LikeEntity;

    .line 7
    .line 8
    iput p3, p0, Ljv0/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljv0/e;->a:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

    .line 2
    .line 3
    iget-object v1, p0, Ljv0/e;->b:Lcom/bilibili/bplus/privateletter/model/LikeEntity;

    .line 4
    .line 5
    iget v2, p0, Ljv0/e;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Sx(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Lcom/bilibili/bplus/privateletter/model/LikeEntity;ILandroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
