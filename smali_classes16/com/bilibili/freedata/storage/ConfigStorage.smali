.class public final Lcom/bilibili/freedata/storage/ConfigStorage;
.super Lcom/bilibili/freedata/storage/FdStorage;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R/\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/freedata/storage/ConfigStorage;",
        "Lcom/bilibili/freedata/storage/FdStorage;",
        "",
        "isEmpty",
        "",
        "<set-?>",
        "activeStorageVersion$delegate",
        "Lcom/bilibili/freedata/storage/c;",
        "getActiveStorageVersion",
        "()Ljava/lang/Integer;",
        "setActiveStorageVersion",
        "(Ljava/lang/Integer;)V",
        "activeStorageVersion",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activeStorageVersion$delegate:Lcom/bilibili/freedata/storage/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "activeStorageVersion"

    .line 7
    .line 8
    const-string v3, "getActiveStorageVersion()Ljava/lang/Integer;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/freedata/storage/ConfigStorage;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/freedata/storage/ConfigStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/freedata/storage/FdStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/ConfigStorage;->activeStorageVersion$delegate:Lcom/bilibili/freedata/storage/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "config-storage"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/freedata/storage/ConfigStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActiveStorageVersion()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/ConfigStorage;->activeStorageVersion$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/ConfigStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/freedata/storage/c;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setActiveStorageVersion(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/ConfigStorage;->activeStorageVersion$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/ConfigStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/freedata/storage/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
