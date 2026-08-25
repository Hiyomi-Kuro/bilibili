.class public final Lhb3/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lhb3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb3/b$a;->a:Lhb3/b;

    .line 7
    .line 8
    return-void
.end method
