.class public final Lcom/bilibili/ad/adview/pegasus/holders/ext/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Ll12/d;",
        "Lcom/bilibili/adcommon/basic/model/DescButton;",
        "a",
        "b",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ll12/d;)Lcom/bilibili/adcommon/basic/model/DescButton;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/DescButton;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/DescButton;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll12/d;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/DescButton;->setType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll12/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/DescButton;->setText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ll12/d;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/DescButton;->setUri(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ll12/d;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/DescButton;->setEvent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ll12/d;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/DescButton;->setParam(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ll12/d;->c()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/bilibili/adcommon/basic/model/DescButton;->setSelected(I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final b(Lcom/bilibili/adcommon/basic/model/DescButton;)Ll12/d;
    .locals 11

    .line 1
    new-instance v10, Ll12/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

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
    const/16 v8, 0x7f

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Ll12/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/DescButton;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v10, v0}, Ll12/d;->k(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/DescButton;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v10, v0}, Ll12/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/DescButton;->getUri()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v10, v0}, Ll12/d;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/DescButton;->getEvent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v10, v0}, Ll12/d;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/DescButton;->getParam()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v10, v0}, Ll12/d;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/DescButton;->getSelected()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v10, p0}, Ll12/d;->i(I)V

    .line 57
    .line 58
    .line 59
    return-object v10
.end method
