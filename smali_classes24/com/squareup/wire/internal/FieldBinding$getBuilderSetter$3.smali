.class final Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/FieldBinding;->getBuilderSetter(Ljava/lang/Class;Lcom/squareup/wire/WireField;)Lsf3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "TB;",
        "Ljava/lang/Object;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\"\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0004\u001a\u00028\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$Builder;",
        "B",
        "builder",
        "",
        "value",
        "Lgf3/s;",
        "invoke",
        "(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $field:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$3;->$field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$3;->invoke(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$3;->$field:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
