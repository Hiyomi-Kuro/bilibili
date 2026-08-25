.class public final Lcom/bilibili/topix/compose/create/TopicCreateViewModel$a$e;
.super Lcom/bilibili/topix/compose/create/TopicCreateViewModel$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/topix/compose/create/TopicCreateViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/topix/compose/create/TopicCreateViewModel$a$e;",
        "Lcom/bilibili/topix/compose/create/TopicCreateViewModel$a;",
        "Lcom/bilibili/topix/compose/create/TopicType;",
        "a",
        "Lcom/bilibili/topix/compose/create/TopicType;",
        "()Lcom/bilibili/topix/compose/create/TopicType;",
        "type",
        "<init>",
        "(Lcom/bilibili/topix/compose/create/TopicType;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/topix/compose/create/TopicType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/topix/compose/create/TopicType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$a$e;->a:Lcom/bilibili/topix/compose/create/TopicType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/topix/compose/create/TopicType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$a$e;->a:Lcom/bilibili/topix/compose/create/TopicType;

    .line 2
    .line 3
    return-object v0
.end method
