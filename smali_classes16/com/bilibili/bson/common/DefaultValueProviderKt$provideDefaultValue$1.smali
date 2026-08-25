.class public final Lcom/bilibili/bson/common/DefaultValueProviderKt$provideDefaultValue$1;
.super Lcom/google/gson/TypeAdapter;
.source "BL"

# interfaces
.implements Lcom/bilibili/bson/common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bson/common/DefaultValueProviderKt;->a(Lcom/google/gson/TypeAdapter;Lcom/bilibili/bson/common/c;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;",
        "Lcom/bilibili/bson/common/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0019\u0010\u0005\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u000f\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/bson/common/DefaultValueProviderKt$provideDefaultValue$1",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/bilibili/bson/common/c;",
        "Lm03/a;",
        "in",
        "e",
        "(Lm03/a;)Ljava/lang/Object;",
        "Lm03/b;",
        "out",
        "value",
        "Lgf3/s;",
        "g",
        "(Lm03/b;Ljava/lang/Object;)V",
        "",
        "a",
        "d",
        "()Ljava/lang/Object;",
        "bson-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bson/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bson/common/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/bilibili/bson/common/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Lcom/bilibili/bson/common/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bson/common/DefaultValueProviderKt$provideDefaultValue$1;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bson/common/DefaultValueProviderKt$provideDefaultValue$1;->b:Lcom/bilibili/bson/common/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/common/DefaultValueProviderKt$provideDefaultValue$1;->b:Lcom/bilibili/bson/common/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bson/common/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/common/DefaultValueProviderKt$provideDefaultValue$1;->b:Lcom/bilibili/bson/common/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bson/common/c;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lm03/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm03/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/common/DefaultValueProviderKt$provideDefaultValue$1;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lm03/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm03/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/common/DefaultValueProviderKt$provideDefaultValue$1;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->g(Lm03/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
