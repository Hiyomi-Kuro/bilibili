.class public Lcom/bilibili/studio/videoeditor/common/intent/BundleTypeAdapterFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/gson/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Lcom/bilibili/studio/videoeditor/common/intent/BundleTypeAdapterFactory$1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/bilibili/studio/videoeditor/common/intent/BundleTypeAdapterFactory$1;-><init>(Lcom/bilibili/studio/videoeditor/common/intent/BundleTypeAdapterFactory;Lcom/google/gson/Gson;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
