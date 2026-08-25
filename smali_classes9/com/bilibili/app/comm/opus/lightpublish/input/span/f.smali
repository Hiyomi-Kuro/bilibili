.class final Lcom/bilibili/app/comm/opus/lightpublish/input/span/f;
.super Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/input/span/f;",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "editItem",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/b0;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/compose/theme/a;",
        "colors",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/compose/theme/a;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/compose/theme/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;-><init>(Landroid/content/Context;Lcom/bilibili/compose/theme/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Lcom/bilibili/app/comm/opus/lightpublish/model/b0;
    .locals 22

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/input/span/b;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->j0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/b;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/FetchAtEditItem;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_3

    .line 4
    :cond_2
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$b;

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;->a(Ljava/lang/String;)Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 7
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/input/span/h;

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;->h()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->a(Lcom/bilibili/compose/theme/a;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v4

    .line 11
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/h;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/input/span/j;

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;->h()Ljava/lang/String;

    move-result-object v15

    .line 14
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->a(Lcom/bilibili/compose/theme/a;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object v14, v4

    move-object/from16 v16, v2

    .line 16
    invoke-direct/range {v14 .. v21}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/j;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/i;)V

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {v1, v3, v4, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$b;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 19
    :cond_4
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/f;

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    move-result-object v1

    .line 21
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/model/f;

    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;->a(Ljava/lang/String;)Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->j0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;-><init>(I)V

    .line 22
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;

    invoke-direct {v2, v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 23
    :cond_6
    instance-of v0, v3, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;

    if-eqz v0, :cond_7

    .line 24
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;

    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->c()Landroid/content/Context;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;

    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;->f()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v4, v0

    .line 26
    invoke-direct/range {v4 .. v17}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$Alignment;IIIIIIFILkotlin/jvm/internal/i;)V

    .line 27
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->j0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v4

    invoke-direct {v2, v4}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;-><init>(I)V

    .line 28
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v4

    goto/16 :goto_3

    .line 29
    :cond_7
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;

    .line 30
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;->g()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->a(Lcom/bilibili/compose/theme/a;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v0

    .line 32
    invoke-direct/range {v5 .. v18}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$Alignment;IIIIIIFILkotlin/jvm/internal/i;)V

    .line 33
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->j0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v4

    invoke-direct {v2, v4}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;-><init>(I)V

    .line 34
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_8
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;

    if-eqz v1, :cond_d

    .line 36
    move-object v1, v0

    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/v;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->h()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->d()Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->j0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;-><init>(I)V

    .line 38
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;

    invoke-direct {v1, v2, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 39
    :cond_a
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;

    if-eqz v1, :cond_b

    .line 40
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;

    const/4 v4, 0x0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->c()Landroid/content/Context;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;

    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;->f()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$Alignment;IIIIIIFILkotlin/jvm/internal/i;)V

    .line 43
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->j0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;-><init>(I)V

    .line 44
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 45
    :cond_b
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;

    if-eqz v1, :cond_c

    .line 46
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;

    .line 47
    move-object v3, v0

    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;->g()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->a(Lcom/bilibili/compose/theme/a;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$Alignment;IIIIIIFILkotlin/jvm/internal/i;)V

    .line 50
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->j0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;-><init>(I)V

    .line 51
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52
    :cond_d
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;

    if-eqz v1, :cond_12

    .line 53
    move-object v1, v0

    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->d()Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->j0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;-><init>(I)V

    .line 55
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;

    invoke-direct {v2, v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 56
    :cond_f
    instance-of v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;

    if-eqz v2, :cond_10

    .line 57
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;

    const/4 v4, 0x0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->c()Landroid/content/Context;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;

    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;->f()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v2

    .line 59
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$Alignment;IIIIIIFILkotlin/jvm/internal/i;)V

    .line 60
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->j0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;-><init>(I)V

    .line 61
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 62
    :cond_10
    instance-of v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;

    if-eqz v2, :cond_11

    .line 63
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;

    .line 64
    move-object v3, v0

    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;->g()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->a(Lcom/bilibili/compose/theme/a;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v2

    .line 66
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$Alignment;IIIIIIFILkotlin/jvm/internal/i;)V

    .line 67
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->j0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;-><init>(I)V

    .line 68
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 69
    :cond_12
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;

    if-eqz v1, :cond_13

    .line 70
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->j0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 71
    :cond_13
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/model/c;

    if-eqz v1, :cond_15

    .line 72
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/model/c;

    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/c;->h()Ljava/lang/String;

    move-result-object v1

    :cond_14
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/a;->b()Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->j0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;-><init>(I)V

    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;

    invoke-direct {v2, v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b0$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-object v1, v2

    :goto_3
    return-object v1

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
