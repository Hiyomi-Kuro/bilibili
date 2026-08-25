.class public final synthetic Lcom/bilibili/adcommon/utils/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/c0;


# instance fields
.field public final synthetic a:Lgf3/h;

.field public final synthetic b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public final synthetic c:Lgf3/h;


# direct methods
.method public synthetic constructor <init>(Lgf3/h;Lcom/bilibili/lib/image2/view/BiliImageView;Lgf3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/utils/c;->a:Lgf3/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/utils/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/utils/c;->c:Lgf3/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final tint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/utils/c;->a:Lgf3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/utils/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/utils/c;->c:Lgf3/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->a(Lgf3/h;Lcom/bilibili/lib/image2/view/BiliImageView;Lgf3/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
