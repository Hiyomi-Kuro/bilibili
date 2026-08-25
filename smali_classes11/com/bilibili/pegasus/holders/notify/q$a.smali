.class public final Lcom/bilibili/pegasus/holders/notify/q$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/notify/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/p<",
        "Lcom/bilibili/pegasus/data/card/notify/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/holders/notify/q$a",
        "Lcom/bilibili/pegasus/p;",
        "Lcom/bilibili/pegasus/data/card/notify/j;",
        "data",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "b",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/pegasus/PegasusHolderData;)Lcom/bilibili/pegasus/PegasusHolderData;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/notify/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/notify/q$a;->b(Lcom/bilibili/pegasus/data/card/notify/j;)Lcom/bilibili/pegasus/PegasusHolderData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bilibili/pegasus/data/card/notify/j;)Lcom/bilibili/pegasus/PegasusHolderData;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const-wide/16 v13, 0x0

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const-wide/16 v21, 0x0

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    sget-object v27, Lcom/bilibili/pegasus/HolderStyle;->Companion:Lcom/bilibili/pegasus/HolderStyle$a;

    .line 39
    .line 40
    invoke-virtual/range {v27 .. v27}, Lcom/bilibili/pegasus/HolderStyle$a;->c()Lcom/bilibili/pegasus/HolderStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v27

    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const v30, 0x37fffff

    .line 49
    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    invoke-static/range {v0 .. v31}, Lcom/bilibili/pegasus/data/card/notify/j;->l(Lcom/bilibili/pegasus/data/card/notify/j;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;Ljava/util/List;IILjava/lang/Object;)Lcom/bilibili/pegasus/data/card/notify/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
