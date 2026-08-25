.class public final Lcom/bilibili/app/pangu/region/UserConfirmModule$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrk/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/region/UserConfirmModule;->H(Lcom/bilibili/app/pangu/data/UserPolicyData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/pangu/region/UserConfirmModule$d",
        "Lrk/b$a;",
        "Lgf3/s;",
        "a",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/region/UserConfirmModule;

.field final synthetic b:Lcom/bilibili/app/pangu/data/UserPolicyData;


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/region/UserConfirmModule;Lcom/bilibili/app/pangu/data/UserPolicyData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$d;->a:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$d;->b:Lcom/bilibili/app/pangu/data/UserPolicyData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$d;->a:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->e(Lcom/bilibili/app/pangu/region/UserConfirmModule;)Lcom/bilibili/app/pangu/support/MadokaLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$d;->b:Lcom/bilibili/app/pangu/data/UserPolicyData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/app/pangu/data/UserPolicyData;->getVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/app/pangu/region/UserConfirmModule$d$a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/app/pangu/region/UserConfirmModule$d;->a:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/bilibili/app/pangu/region/UserConfirmModule$d$a;-><init>(Lcom/bilibili/app/pangu/region/UserConfirmModule;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/pangu/support/MadokaLoader;->n(Ljava/lang/String;Lcom/bilibili/app/pangu/support/MadokaLoader$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
