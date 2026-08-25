.class public final synthetic Lcom/mall/common/utils/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokhttp3/y;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lokhttp3/f;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/y;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/common/utils/g;->a:Lokhttp3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/common/utils/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/common/utils/g;->c:Lokhttp3/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/common/utils/g;->a:Lokhttp3/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/common/utils/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/common/utils/g;->c:Lokhttp3/f;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mall/common/utils/h;->a(Lokhttp3/y;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
