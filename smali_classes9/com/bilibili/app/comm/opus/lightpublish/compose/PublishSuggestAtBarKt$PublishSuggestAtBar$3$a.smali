.class public final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3$a",
        "Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment$a;",
        "Lgf3/s;",
        "onDismiss",
        "Luh/a;",
        "item",
        "a",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3$a;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Luh/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestAtBarKt$PublishSuggestAtBar$3$a;->a:Lsf3/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$f;

    .line 4
    .line 5
    new-instance v10, Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x40

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Luh/a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Luh/a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Luh/a;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v2, v10

    .line 46
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v10}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$f;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
