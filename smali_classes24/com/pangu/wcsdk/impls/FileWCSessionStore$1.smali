.class final Lcom/pangu/wcsdk/impls/FileWCSessionStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pangu/wcsdk/impls/FileWCSessionStore;-><init>(Ljava/io/File;Lcom/squareup/moshi/Moshi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/pangu/wcsdk/impls/WCSessionStore$State;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/pangu/wcsdk/impls/WCSessionStore$State;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $storeContent:Ljava/lang/String;

.field final synthetic this$0:Lcom/pangu/wcsdk/impls/FileWCSessionStore;


# direct methods
.method constructor <init>(Lcom/pangu/wcsdk/impls/FileWCSessionStore;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore$1;->this$0:Lcom/pangu/wcsdk/impls/FileWCSessionStore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore$1;->$storeContent:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pangu/wcsdk/impls/FileWCSessionStore$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pangu/wcsdk/impls/WCSessionStore$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore$1;->this$0:Lcom/pangu/wcsdk/impls/FileWCSessionStore;

    .line 2
    invoke-static {v0}, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->access$getAdapter$p(Lcom/pangu/wcsdk/impls/FileWCSessionStore;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore$1;->$storeContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
