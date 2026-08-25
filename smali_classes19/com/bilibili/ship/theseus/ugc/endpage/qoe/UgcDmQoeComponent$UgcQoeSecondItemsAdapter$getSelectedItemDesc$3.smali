.class final Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$getSelectedItemDesc$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;->U0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$getSelectedItemDesc$3;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;

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
.method public final invoke(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$getSelectedItemDesc$3;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;->S0(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$getSelectedItemDesc$3;->invoke(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
