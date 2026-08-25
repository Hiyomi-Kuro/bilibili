.class public final Lcom/bilibili/topix/topixset/TopixSetActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/topix/topixset/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/topixset/TopixSetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/topix/topixset/TopixSetActivity$a",
        "Lcom/bilibili/topix/topixset/c;",
        "Lcom/bilibili/topix/topixset/TextStatus;",
        "from",
        "to",
        "Lgf3/s;",
        "a",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/topixset/TopixSetActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/topixset/TopixSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity$a;->a:Lcom/bilibili/topix/topixset/TopixSetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/topix/topixset/TextStatus;Lcom/bilibili/topix/topixset/TextStatus;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/topix/topixset/TopixSetActivity$a;->a:Lcom/bilibili/topix/topixset/TopixSetActivity;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/topix/topixset/TextStatus;->Expanded:Lcom/bilibili/topix/topixset/TextStatus;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "fold"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "unfold"

    .line 11
    .line 12
    :goto_0
    invoke-static {p2, p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->h9(Lcom/bilibili/topix/topixset/TopixSetActivity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
