.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$properties$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$properties$2;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$properties$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$properties$2;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;->access$getEnumEntriesCanBeUsed$p(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$properties$2;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;->access$getContainingClass$p(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createEnumEntriesProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
