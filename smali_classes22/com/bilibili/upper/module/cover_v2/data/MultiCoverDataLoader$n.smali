.class final Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->u(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

.field final synthetic b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$n;->a:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$n;->b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$n;->a:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->l(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$n;->b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$n;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
