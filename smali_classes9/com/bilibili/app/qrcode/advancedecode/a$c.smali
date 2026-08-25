.class final Lcom/bilibili/app/qrcode/advancedecode/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/qrcode/advancedecode/a;->g(Ljava/lang/String;Lel/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx4/g;",
        "",
        "task",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/qrcode/advancedecode/a;

.field final synthetic b:Lel/a$a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/qrcode/advancedecode/a;Lel/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/qrcode/advancedecode/a$c;->a:Lcom/bilibili/app/qrcode/advancedecode/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/qrcode/advancedecode/a$c;->b:Lel/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/advancedecode/a$c;->a:Lcom/bilibili/app/qrcode/advancedecode/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/qrcode/advancedecode/a$c;->b:Lel/a$a;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bilibili/app/qrcode/advancedecode/a;->d(Lcom/bilibili/app/qrcode/advancedecode/a;Lx4/g;Lel/a$a;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/qrcode/advancedecode/a$c;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
