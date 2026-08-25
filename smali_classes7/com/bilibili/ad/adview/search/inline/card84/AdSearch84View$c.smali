.class public final Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;->Y2(Lcom/bilibili/ad/adview/search/inline/card84/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ad/adview/search/inline/card84/AdSearch84View$c",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;",
        "",
        "type",
        "Lgf3/s;",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$c;->a:Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v16, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$c;->a:Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$c;->a:Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;->G2(Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move-object/from16 v21, v15

    .line 37
    .line 38
    move/from16 v15, v17

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const v19, 0xdfff

    .line 43
    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v20}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object/from16 v2, v21

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lcom/bilibili/adcommon/biz/search/b$b;->f(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
