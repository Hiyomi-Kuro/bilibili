.class public final Ld1/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0018\u00010\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "res",
        "Landroid/content/res/XmlResourceParser;",
        "parser",
        "",
        "changingConfigurations",
        "Ld1/e$a;",
        "a",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Ld1/e$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Lv0/a;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v7, p2, v2, v0, v1}, Lv0/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, p1, p0, v6}, Lv0/c;->a(Lv0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, Lv0/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, v6

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, v8

    .line 29
    invoke-static/range {v0 .. v5}, Lv0/c;->g(Lv0/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/c$a;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ld1/e$a;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p3}, Ld1/e$a;-><init>(Landroidx/compose/ui/graphics/vector/c;I)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
