.class public final Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor$newTypeAdapter$1;
.super Lcom/google/gson/TypeAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor;->newTypeAdapter(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor$newTypeAdapter$1",
        "Lcom/google/gson/TypeAdapter;",
        "",
        "Lm03/b;",
        "out",
        "value",
        "Lgf3/s;",
        "g",
        "Lm03/a;",
        "in",
        "e",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor;


# direct methods
.method constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor$newTypeAdapter$1;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor$newTypeAdapter$1;->b:Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lm03/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor$newTypeAdapter$1;->b:Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor$newTypeAdapter$1;->a:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Lm03/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor$newTypeAdapter$1;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor$newTypeAdapter$1;->b:Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->g(Lm03/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
