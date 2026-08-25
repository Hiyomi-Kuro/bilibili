.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;->invoke(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->access$getPackageViewDescriptorFactory$p(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->access$getStorageManager$p(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory;->compute(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object p1

    return-object p1
.end method
