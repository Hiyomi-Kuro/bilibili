.class public final synthetic Lcom/bilibili/lib/fasthybrid/common/imagesolution/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsf3/l;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;

.field public final synthetic f:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lsf3/l;Ljava/lang/Class;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/b;->c:Lsf3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/b;->d:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/b;->e:Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/b;->f:Lsf3/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/b;->c:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/b;->d:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/b;->e:Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/b;->f:Lsf3/l;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->a(ILjava/lang/String;Lsf3/l;Ljava/lang/Class;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
