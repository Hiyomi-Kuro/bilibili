.class public final synthetic Lcom/bilibili/upper/module/contribute/picker/v3/model/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/b;->b:J

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->k3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;JLjava/util/List;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
