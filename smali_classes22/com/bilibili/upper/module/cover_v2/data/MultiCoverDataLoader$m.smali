.class final Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/c;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;",
        "kotlin.jvm.PlatformType",
        "groupsList",
        "",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;",
        "recentlyUsedList",
        "a",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$m<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$m;->a:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$m;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/upper/module/cover_v2/manager/d;->a:Lcom/bilibili/upper/module/cover_v2/manager/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/manager/d;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;->setTemplates(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$m;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
