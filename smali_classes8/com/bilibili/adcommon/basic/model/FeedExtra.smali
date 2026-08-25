.class public final Lcom/bilibili/adcommon/basic/model/FeedExtra;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bilibili/adcommon/basic/click/v;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/basic/model/FeedExtra$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008i\u0008\u0087\u0008\u0018\u0000 \u0087\u00022\u00020\u00012\u00020\u0002:\u0002\u0088\u0002B\u00b1\u0006\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0012\u0008\u0002\u0010\\\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011\u0012\u0012\u0008\u0002\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011\u0012\u0012\u0008\u0002\u0010]\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011\u0012\u0012\u0008\u0002\u0010^\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011\u0012\u0012\u0008\u0002\u0010_\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011\u0012\u0012\u0008\u0002\u0010`\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011\u0012\u0012\u0008\u0002\u0010a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011\u0012\u0012\u0008\u0002\u0010b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011\u0012\u0012\u0008\u0002\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0011\u0012\u0012\u0008\u0002\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010d\u001a\u00020#\u0012\u0008\u0008\u0002\u0010e\u001a\u00020#\u0012\u0008\u0008\u0002\u0010f\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010h\u001a\u00020(\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010k\u001a\u00020(\u0012\u0008\u0008\u0002\u0010l\u001a\u00020(\u0012\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010n\u001a\u00020(\u0012\u0008\u0008\u0002\u0010o\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010p\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010q\u001a\u0004\u0018\u000102\u0012\u0008\u0008\u0002\u0010r\u001a\u00020(\u0012\u0008\u0008\u0002\u0010s\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010v\u001a\u00020#\u0012\u0008\u0008\u0002\u0010w\u001a\u00020#\u0012\u0008\u0008\u0002\u0010x\u001a\u00020(\u0012\u0008\u0008\u0002\u0010y\u001a\u00020#\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0012\u0008\u0002\u0010z\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010|\u001a\u00020(\u0012\u0008\u0008\u0002\u0010}\u001a\u00020(\u0012\u0008\u0008\u0002\u0010~\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u00010\u000b\u0012\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020(\u0012\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020(\u0012\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020(\u0012\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u0004\u0012\u000b\u0008\u0002\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000b\u0012\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020(\u0012\u000b\u0008\u0002\u0010\u0086\u0001\u001a\u0004\u0018\u00010I\u0012\u000b\u0008\u0002\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000b\u0012\u000b\u0008\u0002\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000b\u0012\u000b\u0008\u0002\u0010\u0089\u0001\u001a\u0004\u0018\u00010M\u0012\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020#\u0012\u000b\u0008\u0002\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000b\u0012\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020(\u0012\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020(\u0012\t\u0008\u0002\u0010\u008e\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020#\u0012\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\u0004\u0012\u0013\u0008\u0002\u0010\u0091\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010V\u0018\u00010\u0011\u0012\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020(\u0012\u000b\u0008\u0002\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000b\u0012\u000b\u0008\u0002\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000b\u0012\u000b\u0008\u0002\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0006\u0008\u0085\u0002\u0010\u0086\u0002J\u0008\u0010\u0003\u001a\u00020\u0000H\u0017J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0017J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0017J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017J\n\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0017J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0017J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0017J\u0010\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011H\u0017J\u0010\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011H\u0017J\u0010\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0011H\u0017J\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011H\u00c6\u0003J\u0013\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011H\u00c6\u0003J\u0013\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011H\u00c6\u0003J\u0013\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011H\u00c6\u0003J\u0013\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011H\u00c6\u0003J\u0013\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011H\u00c6\u0003J\u0013\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011H\u00c6\u0003J\u0013\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011H\u00c6\u0003J\u0013\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0011H\u00c6\u0003J\u0013\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010!H\u00c6\u0003J\t\u0010$\u001a\u00020#H\u00c6\u0003J\t\u0010%\u001a\u00020#H\u00c6\u0003J\t\u0010&\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020(H\u00c6\u0003J\t\u0010*\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020(H\u00c6\u0003J\t\u0010-\u001a\u00020(H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020(H\u00c6\u0003J\t\u00100\u001a\u00020\u0004H\u00c6\u0003J\t\u00101\u001a\u00020\u0004H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u000102H\u00c6\u0003J\t\u00104\u001a\u00020(H\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u00108\u001a\u00020#H\u00c6\u0003J\t\u00109\u001a\u00020#H\u00c6\u0003J\t\u0010:\u001a\u00020(H\u00c6\u0003J\t\u0010;\u001a\u00020#H\u00c6\u0003J\t\u0010<\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010=\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010?\u001a\u00020(H\u00c6\u0003J\t\u0010@\u001a\u00020(H\u00c6\u0003J\t\u0010A\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010C\u001a\u00020(H\u00c6\u0003J\t\u0010D\u001a\u00020(H\u00c6\u0003J\t\u0010E\u001a\u00020(H\u00c6\u0003J\t\u0010F\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010H\u001a\u00020(H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010IH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010MH\u00c6\u0003J\t\u0010O\u001a\u00020#H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010Q\u001a\u00020(H\u00c6\u0003J\t\u0010R\u001a\u00020(H\u00c6\u0003J\t\u0010S\u001a\u00020\u0004H\u00c6\u0003J\t\u0010T\u001a\u00020#H\u00c6\u0003J\t\u0010U\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010W\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010V\u0018\u00010\u0011H\u00c6\u0003J\t\u0010X\u001a\u00020(H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u00b2\u0006\u0010\u0096\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0012\u0008\u0002\u0010\\\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00112\u0012\u0008\u0002\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00112\u0012\u0008\u0002\u0010]\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00112\u0012\u0008\u0002\u0010^\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00112\u0012\u0008\u0002\u0010_\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00112\u0012\u0008\u0002\u0010`\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00112\u0012\u0008\u0002\u0010a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00112\u0012\u0008\u0002\u0010b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00112\u0012\u0008\u0002\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00112\u0012\u0008\u0002\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00112\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010d\u001a\u00020#2\u0008\u0008\u0002\u0010e\u001a\u00020#2\u0008\u0008\u0002\u0010f\u001a\u00020\u00042\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010h\u001a\u00020(2\u0008\u0008\u0002\u0010i\u001a\u00020\u00042\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010k\u001a\u00020(2\u0008\u0008\u0002\u0010l\u001a\u00020(2\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010n\u001a\u00020(2\u0008\u0008\u0002\u0010o\u001a\u00020\u00042\u0008\u0008\u0002\u0010p\u001a\u00020\u00042\n\u0008\u0002\u0010q\u001a\u0004\u0018\u0001022\u0008\u0008\u0002\u0010r\u001a\u00020(2\u0008\u0008\u0002\u0010s\u001a\u00020\u000b2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010v\u001a\u00020#2\u0008\u0008\u0002\u0010w\u001a\u00020#2\u0008\u0008\u0002\u0010x\u001a\u00020(2\u0008\u0008\u0002\u0010y\u001a\u00020#2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0012\u0008\u0002\u0010z\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00112\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010|\u001a\u00020(2\u0008\u0008\u0002\u0010}\u001a\u00020(2\u0008\u0008\u0002\u0010~\u001a\u00020\u00042\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u00010\u000b2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020(2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020(2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020(2\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u00042\u000b\u0008\u0002\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020(2\u000b\u0008\u0002\u0010\u0086\u0001\u001a\u0004\u0018\u00010I2\u000b\u0008\u0002\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000b2\u000b\u0008\u0002\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000b2\u000b\u0008\u0002\u0010\u0089\u0001\u001a\u0004\u0018\u00010M2\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020#2\u000b\u0008\u0002\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020(2\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020(2\t\u0008\u0002\u0010\u008e\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020#2\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\u00042\u0013\u0008\u0002\u0010\u0091\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010V\u0018\u00010\u00112\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020(2\u000b\u0008\u0002\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000b2\u000b\u0008\u0002\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000b2\u000b\u0008\u0002\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\n\u0010\u0097\u0001\u001a\u00020\u000bH\u00d6\u0001J\n\u0010\u0098\u0001\u001a\u00020(H\u00d6\u0001J\u0016\u0010\u009b\u0001\u001a\u00020\u00042\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u00d6\u0003J\n\u0010\u009c\u0001\u001a\u00020(H\u00d6\u0001J\u001e\u0010\u00a1\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u009f\u0001\u001a\u00020(H\u00d6\u0001R\u0017\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00a2\u0001R!\u0010\\\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u00a3\u0001R!\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00a3\u0001R1\u0010]\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008]\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R1\u0010^\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008^\u0010\u00a3\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001R1\u0010_\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008_\u0010\u00a3\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00a7\u0001R1\u0010`\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008`\u0010\u00a3\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00a7\u0001R1\u0010a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008a\u0010\u00a3\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00af\u0001\u0010\u00a7\u0001R1\u0010b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008b\u0010\u00a3\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00a7\u0001R!\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00a3\u0001R!\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00a3\u0001R\u0019\u0010c\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u00b2\u0001R\'\u0010d\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008d\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\'\u0010e\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008e\u0010\u00b3\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00b7\u0001R\u0017\u0010f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u00a2\u0001R\u0019\u0010g\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u00ba\u0001R\u0017\u0010h\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u00bb\u0001R\u0017\u0010i\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u00a2\u0001R\u0019\u0010j\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u00ba\u0001R\'\u0010k\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008k\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\'\u0010l\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008l\u0010\u00bb\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00bf\u0001R)\u0010m\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008m\u0010\u00ba\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0017\u0010n\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u00bb\u0001R\u0017\u0010o\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008o\u0010\u00a2\u0001R&\u0010p\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008p\u0010\u00a2\u0001\u001a\u0005\u0008p\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0019\u0010q\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u00c9\u0001R\'\u0010r\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008r\u0010\u00bb\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00bf\u0001R\'\u0010s\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008s\u0010\u00ba\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00c5\u0001R\u0019\u0010t\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008t\u0010\u00ba\u0001R\u0019\u0010u\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008u\u0010\u00ba\u0001R\u0017\u0010v\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u00b3\u0001R\u0017\u0010w\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u00b3\u0001R\u0017\u0010x\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008x\u0010\u00bb\u0001R\u0017\u0010y\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u00b3\u0001R\u0017\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00a2\u0001R!\u0010z\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008z\u0010\u00a3\u0001R\u0019\u0010{\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008{\u0010\u00ba\u0001R\'\u0010|\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008|\u0010\u00bb\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00bf\u0001R\u0017\u0010}\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u00bb\u0001R&\u0010~\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008~\u0010\u00a2\u0001\u001a\u0005\u0008~\u0010\u00c6\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00c8\u0001R)\u0010\u007f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u00ba\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00c5\u0001R\u0019\u0010\u0080\u0001\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u00bb\u0001R)\u0010\u0081\u0001\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00bf\u0001R)\u0010\u0082\u0001\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00bf\u0001R)\u0010\u0083\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00c8\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u00ba\u0001R)\u0010\u0085\u0001\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00bf\u0001R+\u0010\u0086\u0001\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R+\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00c5\u0001R+\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00c5\u0001R+\u0010\u0089\u0001\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R)\u0010\u008a\u0001\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00b7\u0001R\u001b\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u00ba\u0001R)\u0010\u008c\u0001\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00bf\u0001R)\u0010\u008d\u0001\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00bf\u0001R)\u0010\u008e\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00c8\u0001R)\u0010\u008f\u0001\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00f0\u0001\u0010\u00b7\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u00a2\u0001R3\u0010\u0091\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010V\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00a7\u0001R)\u0010\u0092\u0001\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00bf\u0001R+\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00f6\u0001\u0010\u00c5\u0001R+\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00f8\u0001\u0010\u00c5\u0001R+\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00c5\u0001R\u0014\u0010\u00fc\u0001\u001a\u00020\u000b8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00fb\u0001\u0010\u00c3\u0001R\u001a\u0010\u00fe\u0001\u001a\u0008\u0012\u0004\u0012\u00020#0\u00118G\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0001\u0010\u00a5\u0001R\u001a\u0010\u0080\u0002\u001a\u0008\u0012\u0004\u0012\u00020(0\u00118G\u00a2\u0006\u0008\u001a\u0006\u0008\u00ff\u0001\u0010\u00a5\u0001R\u0016\u0010\u0082\u0002\u001a\u0004\u0018\u00010\u000b8G\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0002\u0010\u00c3\u0001R\u0014\u0010\u0083\u0002\u001a\u00020\u00048G\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0002\u0010\u00c6\u0001R\u0014\u0010\u0084\u0002\u001a\u00020\u00048G\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0002\u0010\u00c6\u0001\u00a8\u0006\u0089\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "Landroid/os/Parcelable;",
        "Lcom/bilibili/adcommon/basic/click/v;",
        "getExtra",
        "",
        "iSStoreDirectLaunch",
        "useAdWebV2",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "buttonBean",
        "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
        "wxProgramInfo",
        "",
        "callupUrl",
        "cancelUrl",
        "jumpUrl",
        "enableCallUpCancelToH5",
        "enableDoubleJump",
        "",
        "clickUrls",
        "openWhitelist",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "downloadWhitelist",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "component12",
        "",
        "component13",
        "component14",
        "component15",
        "component16",
        "",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "Lcom/bilibili/adcommon/basic/model/ShareInfo;",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "Lcom/bilibili/adcommon/basic/model/CommentToast;",
        "component48",
        "component49",
        "component50",
        "Lcom/bilibili/adcommon/basic/model/TouchReport;",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "Lcom/bilibili/adcommon/basic/model/LiveBookInfo;",
        "component59",
        "component60",
        "component61",
        "component62",
        "component63",
        "showUrls",
        "dmListShowUrls",
        "dmListClickUrls",
        "dmDetailShowUrls",
        "dmTrolleyAddUrls",
        "middleShowUrls",
        "middleClickUrls",
        "card",
        "reportTime",
        "salesType",
        "specialIndustry",
        "specialIndustryTips",
        "specialIndustryStyle",
        "enableH5Alert",
        "externalLinkWarning",
        "preloadLandingPage",
        "enableH5PreLoad",
        "h5PreLoadUrl",
        "enableAutoCallUp",
        "enableDownloadDialog",
        "isEnableShare",
        "shareInfo",
        "upZoneEntranceType",
        "upZoneEntranceReportId",
        "trackId",
        "liveTrackId",
        "upMid",
        "shopId",
        "storeDirectLaunch",
        "productId",
        "show1sUrls",
        "fromTrackId",
        "landingPageDownloadStyle",
        "downloadUrlType",
        "isSupportMarketDownloadWhenFirstJump",
        "videoDetailTabUrl",
        "macroReplacePriority",
        "feedbackPanelStyle",
        "adContentType",
        "isDanmukuOpened",
        "cmFromTrackId",
        "commentToastOpen",
        "commentToast",
        "ocpxTargetType",
        "abtest",
        "splashTouch",
        "liveBookingId",
        "storedDPlink4XM",
        "topLiveStayTimeSeconds",
        "isMallPreloadSupported",
        "topAvatarShow",
        "lotteryId",
        "enableOpenApkDialog",
        "liveBookInfoList",
        "userCancelJumpType",
        "userCancelJumpUrl",
        "disableComponentClickUrl",
        "appExpParams",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Z",
        "Ljava/util/List;",
        "getDmListShowUrls",
        "()Ljava/util/List;",
        "setDmListShowUrls",
        "(Ljava/util/List;)V",
        "getDmListClickUrls",
        "setDmListClickUrls",
        "getDmDetailShowUrls",
        "setDmDetailShowUrls",
        "getDmTrolleyAddUrls",
        "setDmTrolleyAddUrls",
        "getMiddleShowUrls",
        "setMiddleShowUrls",
        "getMiddleClickUrls",
        "setMiddleClickUrls",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "J",
        "getReportTime",
        "()J",
        "setReportTime",
        "(J)V",
        "getSalesType",
        "setSalesType",
        "Ljava/lang/String;",
        "I",
        "getPreloadLandingPage",
        "()I",
        "setPreloadLandingPage",
        "(I)V",
        "getEnableH5PreLoad",
        "setEnableH5PreLoad",
        "getH5PreLoadUrl",
        "()Ljava/lang/String;",
        "setH5PreLoadUrl",
        "(Ljava/lang/String;)V",
        "()Z",
        "setEnableShare",
        "(Z)V",
        "Lcom/bilibili/adcommon/basic/model/ShareInfo;",
        "getUpZoneEntranceType",
        "setUpZoneEntranceType",
        "getUpZoneEntranceReportId",
        "setUpZoneEntranceReportId",
        "getLandingPageDownloadStyle",
        "setLandingPageDownloadStyle",
        "setSupportMarketDownloadWhenFirstJump",
        "getVideoDetailTabUrl",
        "setVideoDetailTabUrl",
        "getFeedbackPanelStyle",
        "setFeedbackPanelStyle",
        "getAdContentType",
        "setAdContentType",
        "setDanmukuOpened",
        "getCommentToastOpen",
        "setCommentToastOpen",
        "Lcom/bilibili/adcommon/basic/model/CommentToast;",
        "getCommentToast",
        "()Lcom/bilibili/adcommon/basic/model/CommentToast;",
        "setCommentToast",
        "(Lcom/bilibili/adcommon/basic/model/CommentToast;)V",
        "getOcpxTargetType",
        "setOcpxTargetType",
        "getAbtest",
        "setAbtest",
        "Lcom/bilibili/adcommon/basic/model/TouchReport;",
        "getSplashTouch",
        "()Lcom/bilibili/adcommon/basic/model/TouchReport;",
        "setSplashTouch",
        "(Lcom/bilibili/adcommon/basic/model/TouchReport;)V",
        "getLiveBookingId",
        "setLiveBookingId",
        "getTopLiveStayTimeSeconds",
        "setTopLiveStayTimeSeconds",
        "setMallPreloadSupported",
        "getTopAvatarShow",
        "setTopAvatarShow",
        "getLotteryId",
        "setLotteryId",
        "getLiveBookInfoList",
        "setLiveBookInfoList",
        "getUserCancelJumpType",
        "setUserCancelJumpType",
        "getUserCancelJumpUrl",
        "setUserCancelJumpUrl",
        "getDisableComponentClickUrl",
        "setDisableComponentClickUrl",
        "getAppExpParams",
        "setAppExpParams",
        "getSidsStr",
        "sidsStr",
        "getSidList",
        "sidList",
        "getLivePageTypeList",
        "livePageTypeList",
        "getFirstCover",
        "firstCover",
        "isEnableH5PreLoad",
        "isEnableAutoCallUp",
        "<init>",
        "(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/adcommon/basic/model/FeedExtra$a;

.field public static final PREFIX_KEY_DD_ABYSS_CONFIG:Ljava/lang/String; = "dd_abyss_"

.field public static final PREFIX_KEY_DD_FORCED_ABYSS_CONFIG:Ljava/lang/String; = "dd_forced_abyss_"


# instance fields
.field private abtest:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "abtest"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abtest"
    .end annotation
.end field

.field private adContentType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_content_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_content_type"
    .end annotation
.end field

.field private appExpParams:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_exp_params"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_exp_params"
    .end annotation
.end field

.field public card:Lcom/bilibili/adcommon/basic/model/Card;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field public clickUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cmFromTrackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cm_from_track_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cm_from_track_id"
    .end annotation
.end field

.field private commentToast:Lcom/bilibili/adcommon/basic/model/CommentToast;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_toast"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_toast"
    .end annotation
.end field

.field private commentToastOpen:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_toast_open"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_toast_open"
    .end annotation
.end field

.field private disableComponentClickUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disable_component_click_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_component_click_url"
    .end annotation
.end field

.field private dmDetailShowUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmu_detail_show_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "danmu_detail_show_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dmListClickUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmu_list_click_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "danmu_list_click_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dmListShowUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmu_list_show_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "danmu_list_show_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dmTrolleyAddUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmu_trolley_add_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "danmu_trolley_add_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public downloadUrlType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_url_type"
    .end annotation
.end field

.field public downloadWhitelist:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_whitelist"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_whitelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation
.end field

.field public enableAutoCallUp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_auto_callup"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_auto_callup"
    .end annotation
.end field

.field public enableDoubleJump:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_double_jump"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_double_jump"
    .end annotation
.end field

.field public enableDownloadDialog:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_download_dialog"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_download_dialog"
    .end annotation
.end field

.field public enableH5Alert:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_h5_alert"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_h5_alert"
    .end annotation
.end field

.field private enableH5PreLoad:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_h5_pre_load"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_h5_pre_load"
    .end annotation
.end field

.field public enableOpenApkDialog:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_openapk_dialog"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_openapk_dialog"
    .end annotation
.end field

.field public externalLinkWarning:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "external_link_warning"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_link_warning"
    .end annotation
.end field

.field private feedbackPanelStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedback_panel_style"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedback_panel_style"
    .end annotation
.end field

.field public fromTrackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from_track_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_track_id"
    .end annotation
.end field

.field private h5PreLoadUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "h5_pre_load_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_pre_load_url"
    .end annotation
.end field

.field private isDanmukuOpened:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_open_danmuku"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_open_danmuku"
    .end annotation
.end field

.field private isEnableShare:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_share"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_share"
    .end annotation
.end field

.field private isMallPreloadSupported:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vipshop_fast_framework"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipshop_fast_framework"
    .end annotation
.end field

.field private isSupportMarketDownloadWhenFirstJump:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "store_callup_card"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store_callup_card"
    .end annotation
.end field

.field private landingPageDownloadStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "landingpage_download_style"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingpage_download_style"
    .end annotation
.end field

.field private liveBookInfoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_booking_infos"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_booking_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/LiveBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field private liveBookingId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_booking_id "
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_booking_id"
    .end annotation
.end field

.field public liveTrackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_track_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_track_id"
    .end annotation
.end field

.field private lotteryId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lottery_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lottery_id"
    .end annotation
.end field

.field public macroReplacePriority:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "macro_replace_priority"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "macro_replace_priority"
    .end annotation
.end field

.field private middleClickUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "middle_click_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "middle_click_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private middleShowUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "middle_show_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "middle_show_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ocpxTargetType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ocpx_target_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ocpx_target_type"
    .end annotation
.end field

.field public openWhitelist:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "open_whitelist"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_whitelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preloadLandingPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preload_landingpage"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_landingpage"
    .end annotation
.end field

.field public productId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "product_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field private reportTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_time"
    .end annotation
.end field

.field private salesType:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sales_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sales_type"
    .end annotation
.end field

.field public shareInfo:Lcom/bilibili/adcommon/basic/model/ShareInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_info"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_info"
    .end annotation
.end field

.field public shopId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shop_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shop_id"
    .end annotation
.end field

.field public show1sUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_1s_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_1s_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public specialIndustry:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special_industry"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_industry"
    .end annotation
.end field

.field public specialIndustryStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special_industry_style"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_industry_style"
    .end annotation
.end field

.field public specialIndustryTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special_industry_tips"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_industry_tips"
    .end annotation
.end field

.field private splashTouch:Lcom/bilibili/adcommon/basic/model/TouchReport;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "splash_touch"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splash_touch"
    .end annotation
.end field

.field public storeDirectLaunch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_store_direct_launch"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_store_direct_launch"
    .end annotation
.end field

.field public storedDPlink4XM:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "store_dplink_xiaomi"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store_dplink_xiaomi"
    .end annotation
.end field

.field private topAvatarShow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_avatar_show"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_avatar_show"
    .end annotation
.end field

.field private topLiveStayTimeSeconds:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_live_stay_time_seconds"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_live_stay_time_seconds"
    .end annotation
.end field

.field public trackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "track_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_id"
    .end annotation
.end field

.field public upMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_mid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up_mid"
    .end annotation
.end field

.field private upZoneEntranceReportId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upzone_entrance_report_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upzone_entrance_report_id"
    .end annotation
.end field

.field private upZoneEntranceType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upzone_entrance_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upzone_entrance_type"
    .end annotation
.end field

.field public useAdWebV2:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_ad_web_v2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_ad_web_v2"
    .end annotation
.end field

.field private userCancelJumpType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_cancel_jump_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_cancel_jump_type"
    .end annotation
.end field

.field private userCancelJumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_cancel_jump_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_cancel_jump_url"
    .end annotation
.end field

.field private videoDetailTabUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/FeedExtra$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->Companion:Lcom/bilibili/adcommon/basic/model/FeedExtra$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/adcommon/basic/model/FeedExtra$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 74

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x1

    const v72, 0x7fffffff

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            "JJZ",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IZZ",
            "Lcom/bilibili/adcommon/basic/model/ShareInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/adcommon/basic/model/CommentToast;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/TouchReport;",
            "J",
            "Ljava/lang/String;",
            "IIZJZ",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/LiveBookInfo;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->useAdWebV2:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListShowUrls:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListClickUrls:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmDetailShowUrls:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmTrolleyAddUrls:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleShowUrls:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleClickUrls:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->reportTime:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->salesType:J

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustry:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryTips:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryStyle:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5Alert:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->externalLinkWarning:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->preloadLandingPage:I

    move/from16 v1, p23

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5PreLoad:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->h5PreLoadUrl:Ljava/lang/String;

    move/from16 v1, p25

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableAutoCallUp:I

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDownloadDialog:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableShare:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shareInfo:Lcom/bilibili/adcommon/basic/model/ShareInfo;

    move/from16 v1, p29

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceType:I

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceReportId:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveTrackId:Ljava/lang/String;

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upMid:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shopId:J

    move/from16 v1, p37

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storeDirectLaunch:I

    move-wide/from16 v1, p38

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->productId:J

    move/from16 v1, p40

    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDoubleJump:Z

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->show1sUrls:Ljava/util/List;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    move/from16 v1, p43

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->landingPageDownloadStyle:I

    move/from16 v1, p44

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    move/from16 v1, p45

    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isSupportMarketDownloadWhenFirstJump:Z

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->videoDetailTabUrl:Ljava/lang/String;

    move/from16 v1, p47

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->macroReplacePriority:I

    move/from16 v1, p48

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->feedbackPanelStyle:I

    move/from16 v1, p49

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->adContentType:I

    move/from16 v1, p50

    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isDanmukuOpened:Z

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->cmFromTrackId:Ljava/lang/String;

    move/from16 v1, p52

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToastOpen:I

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToast:Lcom/bilibili/adcommon/basic/model/CommentToast;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->ocpxTargetType:Ljava/lang/String;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->abtest:Ljava/lang/String;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->splashTouch:Lcom/bilibili/adcommon/basic/model/TouchReport;

    move-wide/from16 v1, p57

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookingId:J

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    move/from16 v1, p60

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topLiveStayTimeSeconds:I

    move/from16 v1, p61

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isMallPreloadSupported:I

    move/from16 v1, p62

    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topAvatarShow:Z

    move-wide/from16 v1, p63

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->lotteryId:J

    move/from16 v1, p65

    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    move-object/from16 v1, p66

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookInfoList:Ljava/util/List;

    move/from16 v1, p67

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpType:I

    move-object/from16 v1, p68

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpUrl:Ljava/lang/String;

    move-object/from16 v1, p69

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->disableComponentClickUrl:Ljava/lang/String;

    move-object/from16 v1, p70

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->appExpParams:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 70

    move/from16 v0, p71

    move/from16 v1, p72

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_c

    move-wide/from16 v18, v16

    goto :goto_c

    :cond_c
    move-wide/from16 v18, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-wide/from16 v20, v16

    goto :goto_d

    :cond_d
    move-wide/from16 v20, p15

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move/from16 v3, p17

    :goto_e
    const v22, 0x8000

    and-int v23, v0, v22

    if-eqz v23, :cond_f

    const/16 v23, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v23, p18

    :goto_f
    const/high16 v24, 0x10000

    and-int v25, v0, v24

    if-eqz v25, :cond_10

    const/16 v25, 0x0

    goto :goto_10

    :cond_10
    move/from16 v25, p19

    :goto_10
    const/high16 v26, 0x20000

    and-int v27, v0, v26

    if-eqz v27, :cond_11

    const/16 v27, 0x0

    goto :goto_11

    :cond_11
    move/from16 v27, p20

    :goto_11
    const/high16 v28, 0x40000

    and-int v29, v0, v28

    if-eqz v29, :cond_12

    const/16 v29, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v29, p21

    :goto_12
    const/high16 v30, 0x80000

    and-int v30, v0, v30

    if-eqz v30, :cond_13

    const/16 v30, 0x0

    goto :goto_13

    :cond_13
    move/from16 v30, p22

    :goto_13
    const/high16 v31, 0x100000

    and-int v31, v0, v31

    if-eqz v31, :cond_14

    const/16 v31, 0x0

    goto :goto_14

    :cond_14
    move/from16 v31, p23

    :goto_14
    const/high16 v32, 0x200000

    and-int v32, v0, v32

    if-eqz v32, :cond_15

    const/16 v32, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v32, p24

    :goto_15
    const/high16 v33, 0x400000

    and-int v33, v0, v33

    if-eqz v33, :cond_16

    const/16 v33, 0x0

    goto :goto_16

    :cond_16
    move/from16 v33, p25

    :goto_16
    const/high16 v34, 0x800000

    and-int v34, v0, v34

    if-eqz v34, :cond_17

    const/16 v34, 0x0

    goto :goto_17

    :cond_17
    move/from16 v34, p26

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    const/16 v35, 0x0

    goto :goto_18

    :cond_18
    move/from16 v35, p27

    :goto_18
    const/high16 v36, 0x2000000

    and-int v36, v0, v36

    if-eqz v36, :cond_19

    const/16 v36, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v36, p28

    :goto_19
    const/high16 v37, 0x4000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1a

    const/16 v37, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v37, p29

    :goto_1a
    const/high16 v38, 0x8000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1b

    const-string v38, ""

    goto :goto_1b

    :cond_1b
    move-object/from16 v38, p30

    :goto_1b
    const/high16 v39, 0x10000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1c

    const/16 v39, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v39, p31

    :goto_1c
    const/high16 v40, 0x20000000

    and-int v40, v0, v40

    if-eqz v40, :cond_1d

    const/16 v40, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v40, p32

    :goto_1d
    const/high16 v41, 0x40000000    # 2.0f

    and-int v41, v0, v41

    if-eqz v41, :cond_1e

    move-wide/from16 v41, v16

    goto :goto_1e

    :cond_1e
    move-wide/from16 v41, p33

    :goto_1e
    const/high16 v43, -0x80000000

    and-int v0, v0, v43

    if-eqz v0, :cond_1f

    move-wide/from16 v43, v16

    goto :goto_1f

    :cond_1f
    move-wide/from16 v43, p35

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_20

    :cond_20
    move/from16 v0, p37

    :goto_20
    and-int/lit8 v45, v1, 0x2

    if-eqz v45, :cond_21

    move-wide/from16 v45, v16

    goto :goto_21

    :cond_21
    move-wide/from16 v45, p38

    :goto_21
    and-int/lit8 v47, v1, 0x4

    if-eqz v47, :cond_22

    const/16 v47, 0x0

    goto :goto_22

    :cond_22
    move/from16 v47, p40

    :goto_22
    and-int/lit8 v48, v1, 0x8

    if-eqz v48, :cond_23

    const/16 v48, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v48, p41

    :goto_23
    and-int/lit8 v49, v1, 0x10

    if-eqz v49, :cond_24

    const/16 v49, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v49, p42

    :goto_24
    and-int/lit8 v50, v1, 0x20

    if-eqz v50, :cond_25

    const/16 v50, 0x0

    goto :goto_25

    :cond_25
    move/from16 v50, p43

    :goto_25
    and-int/lit8 v51, v1, 0x40

    if-eqz v51, :cond_26

    const/16 v51, 0x0

    goto :goto_26

    :cond_26
    move/from16 v51, p44

    :goto_26
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_27

    const/4 v5, 0x0

    goto :goto_27

    :cond_27
    move/from16 v5, p45

    :goto_27
    move/from16 p71, v5

    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v5, p46

    :goto_28
    move-object/from16 v52, v5

    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_29

    const/4 v5, 0x0

    goto :goto_29

    :cond_29
    move/from16 v5, p47

    :goto_29
    move/from16 v53, v5

    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_2a

    const/4 v5, 0x0

    goto :goto_2a

    :cond_2a
    move/from16 v5, p48

    :goto_2a
    move/from16 v54, v5

    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v5, p49

    :goto_2b
    move/from16 v55, v5

    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v5, p50

    :goto_2c
    move/from16 v56, v5

    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_2d

    const/4 v5, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v5, p51

    :goto_2d
    move-object/from16 v57, v5

    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_2e

    const/4 v5, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v5, p52

    :goto_2e
    and-int v22, v1, v22

    if-eqz v22, :cond_2f

    const/16 v22, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v22, p53

    :goto_2f
    and-int v24, v1, v24

    if-eqz v24, :cond_30

    const/16 v24, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v24, p54

    :goto_30
    and-int v26, v1, v26

    if-eqz v26, :cond_31

    const/16 v26, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v26, p55

    :goto_31
    and-int v28, v1, v28

    if-eqz v28, :cond_32

    const/16 v28, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v28, p56

    :goto_32
    const/high16 v58, 0x80000

    and-int v58, v1, v58

    if-eqz v58, :cond_33

    move-wide/from16 v58, v16

    goto :goto_33

    :cond_33
    move-wide/from16 v58, p57

    :goto_33
    const/high16 v60, 0x100000

    and-int v60, v1, v60

    if-eqz v60, :cond_34

    const/16 v60, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v60, p59

    :goto_34
    const/high16 v61, 0x200000

    and-int v61, v1, v61

    if-eqz v61, :cond_35

    const/16 v61, 0x0

    goto :goto_35

    :cond_35
    move/from16 v61, p60

    :goto_35
    const/high16 v62, 0x400000

    and-int v62, v1, v62

    if-eqz v62, :cond_36

    const/16 v62, 0x0

    goto :goto_36

    :cond_36
    move/from16 v62, p61

    :goto_36
    const/high16 v63, 0x800000

    and-int v63, v1, v63

    if-eqz v63, :cond_37

    const/16 v63, 0x0

    goto :goto_37

    :cond_37
    move/from16 v63, p62

    :goto_37
    const/high16 v64, 0x1000000

    and-int v64, v1, v64

    if-eqz v64, :cond_38

    goto :goto_38

    :cond_38
    move-wide/from16 v16, p63

    :goto_38
    const/high16 v64, 0x2000000

    and-int v64, v1, v64

    if-eqz v64, :cond_39

    const/16 v64, 0x0

    goto :goto_39

    :cond_39
    move/from16 v64, p65

    :goto_39
    const/high16 v65, 0x4000000

    and-int v65, v1, v65

    if-eqz v65, :cond_3a

    const/16 v65, 0x0

    goto :goto_3a

    :cond_3a
    move-object/from16 v65, p66

    :goto_3a
    const/high16 v66, 0x8000000

    and-int v66, v1, v66

    if-eqz v66, :cond_3b

    const/16 v66, 0x0

    goto :goto_3b

    :cond_3b
    move/from16 v66, p67

    :goto_3b
    const/high16 v67, 0x10000000

    and-int v67, v1, v67

    if-eqz v67, :cond_3c

    const/16 v67, 0x0

    goto :goto_3c

    :cond_3c
    move-object/from16 v67, p68

    :goto_3c
    const/high16 v68, 0x20000000

    and-int v68, v1, v68

    if-eqz v68, :cond_3d

    const/16 v68, 0x0

    goto :goto_3d

    :cond_3d
    move-object/from16 v68, p69

    :goto_3d
    const/high16 v69, 0x40000000    # 2.0f

    and-int v1, v1, v69

    if-eqz v1, :cond_3e

    const/4 v1, 0x0

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p70

    :goto_3e
    move-object/from16 p1, p0

    move/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-wide/from16 p14, v18

    move-wide/from16 p16, v20

    move/from16 p18, v3

    move-object/from16 p19, v23

    move/from16 p20, v25

    move/from16 p21, v27

    move-object/from16 p22, v29

    move/from16 p23, v30

    move/from16 p24, v31

    move-object/from16 p25, v32

    move/from16 p26, v33

    move/from16 p27, v34

    move/from16 p28, v35

    move-object/from16 p29, v36

    move/from16 p30, v37

    move-object/from16 p31, v38

    move-object/from16 p32, v39

    move-object/from16 p33, v40

    move-wide/from16 p34, v41

    move-wide/from16 p36, v43

    move/from16 p38, v0

    move-wide/from16 p39, v45

    move/from16 p41, v47

    move-object/from16 p42, v48

    move-object/from16 p43, v49

    move/from16 p44, v50

    move/from16 p45, v51

    move/from16 p46, p71

    move-object/from16 p47, v52

    move/from16 p48, v53

    move/from16 p49, v54

    move/from16 p50, v55

    move/from16 p51, v56

    move-object/from16 p52, v57

    move/from16 p53, v5

    move-object/from16 p54, v22

    move-object/from16 p55, v24

    move-object/from16 p56, v26

    move-object/from16 p57, v28

    move-wide/from16 p58, v58

    move-object/from16 p60, v60

    move/from16 p61, v61

    move/from16 p62, v62

    move/from16 p63, v63

    move-wide/from16 p64, v16

    move/from16 p66, v64

    move-object/from16 p67, v65

    move/from16 p68, v66

    move-object/from16 p69, v67

    move-object/from16 p70, v68

    move-object/from16 p71, v1

    .line 3
    invoke-direct/range {p1 .. p71}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/FeedExtra;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p71

    move/from16 v2, p72

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->useAdWebV2:Z

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListShowUrls:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListClickUrls:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmDetailShowUrls:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmTrolleyAddUrls:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleShowUrls:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleClickUrls:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p12, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->reportTime:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->salesType:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p15

    :goto_d
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-boolean v14, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustry:Z

    goto :goto_e

    :cond_e
    move/from16 v14, p17

    :goto_e
    const v15, 0x8000

    and-int v16, v1, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryTips:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v17, v1, v16

    move-object/from16 p18, v15

    if-eqz v17, :cond_10

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryStyle:I

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v17, 0x20000

    and-int v18, v1, v17

    move/from16 p19, v15

    if-eqz v18, :cond_11

    iget-boolean v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5Alert:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v18, 0x40000

    and-int v19, v1, v18

    move/from16 p20, v15

    if-eqz v19, :cond_12

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->externalLinkWarning:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v19, 0x80000

    and-int v20, v1, v19

    move-object/from16 p21, v15

    if-eqz v20, :cond_13

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->preloadLandingPage:I

    goto :goto_13

    :cond_13
    move/from16 v15, p22

    :goto_13
    const/high16 v20, 0x100000

    and-int v21, v1, v20

    move/from16 p22, v15

    if-eqz v21, :cond_14

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5PreLoad:I

    goto :goto_14

    :cond_14
    move/from16 v15, p23

    :goto_14
    const/high16 v21, 0x200000

    and-int v22, v1, v21

    move/from16 p23, v15

    if-eqz v22, :cond_15

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->h5PreLoadUrl:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v22, 0x400000

    and-int v22, v1, v22

    move-object/from16 p24, v15

    if-eqz v22, :cond_16

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableAutoCallUp:I

    goto :goto_16

    :cond_16
    move/from16 v15, p25

    :goto_16
    const/high16 v22, 0x800000

    and-int v22, v1, v22

    move/from16 p25, v15

    if-eqz v22, :cond_17

    iget-boolean v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDownloadDialog:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p26

    :goto_17
    const/high16 v22, 0x1000000

    and-int v22, v1, v22

    move/from16 p26, v15

    if-eqz v22, :cond_18

    iget-boolean v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableShare:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p27

    :goto_18
    const/high16 v22, 0x2000000

    and-int v22, v1, v22

    move/from16 p27, v15

    if-eqz v22, :cond_19

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shareInfo:Lcom/bilibili/adcommon/basic/model/ShareInfo;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p28

    :goto_19
    const/high16 v22, 0x4000000

    and-int v22, v1, v22

    move-object/from16 p28, v15

    if-eqz v22, :cond_1a

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceType:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p29

    :goto_1a
    const/high16 v22, 0x8000000

    and-int v22, v1, v22

    move/from16 p29, v15

    if-eqz v22, :cond_1b

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceReportId:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p30

    :goto_1b
    const/high16 v22, 0x10000000

    and-int v22, v1, v22

    move-object/from16 p30, v15

    if-eqz v22, :cond_1c

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p31

    :goto_1c
    const/high16 v22, 0x20000000

    and-int v22, v1, v22

    move-object/from16 p31, v15

    if-eqz v22, :cond_1d

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveTrackId:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p32

    :goto_1d
    const/high16 v22, 0x40000000    # 2.0f

    and-int v22, v1, v22

    move/from16 p17, v14

    move-object/from16 p32, v15

    if-eqz v22, :cond_1e

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upMid:J

    goto :goto_1e

    :cond_1e
    move-wide/from16 v14, p33

    :goto_1e
    const/high16 v22, -0x80000000

    and-int v1, v1, v22

    move-wide/from16 p33, v14

    if-eqz v1, :cond_1f

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shopId:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v14, p35

    :goto_1f
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_20

    iget v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storeDirectLaunch:I

    goto :goto_20

    :cond_20
    move/from16 v1, p37

    :goto_20
    and-int/lit8 v22, v2, 0x2

    move-wide/from16 p35, v14

    if-eqz v22, :cond_21

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->productId:J

    goto :goto_21

    :cond_21
    move-wide/from16 v14, p38

    :goto_21
    and-int/lit8 v22, v2, 0x4

    move-wide/from16 p38, v14

    if-eqz v22, :cond_22

    iget-boolean v14, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDoubleJump:Z

    goto :goto_22

    :cond_22
    move/from16 v14, p40

    :goto_22
    and-int/lit8 v15, v2, 0x8

    if-eqz v15, :cond_23

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->show1sUrls:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v15, p41

    :goto_23
    and-int/lit8 v22, v2, 0x10

    move-object/from16 p41, v15

    if-eqz v22, :cond_24

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v15, p42

    :goto_24
    and-int/lit8 v22, v2, 0x20

    move-object/from16 p42, v15

    if-eqz v22, :cond_25

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->landingPageDownloadStyle:I

    goto :goto_25

    :cond_25
    move/from16 v15, p43

    :goto_25
    and-int/lit8 v22, v2, 0x40

    move/from16 p43, v15

    if-eqz v22, :cond_26

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    goto :goto_26

    :cond_26
    move/from16 v15, p44

    :goto_26
    move/from16 p44, v15

    and-int/lit16 v15, v2, 0x80

    if-eqz v15, :cond_27

    iget-boolean v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isSupportMarketDownloadWhenFirstJump:Z

    goto :goto_27

    :cond_27
    move/from16 v15, p45

    :goto_27
    move/from16 p45, v15

    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_28

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->videoDetailTabUrl:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v15, p46

    :goto_28
    move-object/from16 p46, v15

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_29

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->macroReplacePriority:I

    goto :goto_29

    :cond_29
    move/from16 v15, p47

    :goto_29
    move/from16 p47, v15

    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_2a

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->feedbackPanelStyle:I

    goto :goto_2a

    :cond_2a
    move/from16 v15, p48

    :goto_2a
    move/from16 p48, v15

    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_2b

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->adContentType:I

    goto :goto_2b

    :cond_2b
    move/from16 v15, p49

    :goto_2b
    move/from16 p49, v15

    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_2c

    iget-boolean v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isDanmukuOpened:Z

    goto :goto_2c

    :cond_2c
    move/from16 v15, p50

    :goto_2c
    move/from16 p50, v15

    and-int/lit16 v15, v2, 0x2000

    if-eqz v15, :cond_2d

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->cmFromTrackId:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v15, p51

    :goto_2d
    move-object/from16 p51, v15

    and-int/lit16 v15, v2, 0x4000

    if-eqz v15, :cond_2e

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToastOpen:I

    :goto_2e
    const v22, 0x8000

    goto :goto_2f

    :cond_2e
    move/from16 v15, p52

    goto :goto_2e

    :goto_2f
    and-int v22, v2, v22

    move/from16 p52, v15

    if-eqz v22, :cond_2f

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToast:Lcom/bilibili/adcommon/basic/model/CommentToast;

    goto :goto_30

    :cond_2f
    move-object/from16 v15, p53

    :goto_30
    and-int v16, v2, v16

    move-object/from16 p53, v15

    if-eqz v16, :cond_30

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->ocpxTargetType:Ljava/lang/String;

    goto :goto_31

    :cond_30
    move-object/from16 v15, p54

    :goto_31
    and-int v16, v2, v17

    move-object/from16 p54, v15

    if-eqz v16, :cond_31

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->abtest:Ljava/lang/String;

    goto :goto_32

    :cond_31
    move-object/from16 v15, p55

    :goto_32
    and-int v16, v2, v18

    move-object/from16 p55, v15

    if-eqz v16, :cond_32

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->splashTouch:Lcom/bilibili/adcommon/basic/model/TouchReport;

    goto :goto_33

    :cond_32
    move-object/from16 v15, p56

    :goto_33
    and-int v16, v2, v19

    move/from16 p40, v14

    move-object/from16 p56, v15

    if-eqz v16, :cond_33

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookingId:J

    goto :goto_34

    :cond_33
    move-wide/from16 v14, p57

    :goto_34
    and-int v16, v2, v20

    move-wide/from16 p57, v14

    if-eqz v16, :cond_34

    iget-object v14, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    goto :goto_35

    :cond_34
    move-object/from16 v14, p59

    :goto_35
    and-int v15, v2, v21

    if-eqz v15, :cond_35

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topLiveStayTimeSeconds:I

    goto :goto_36

    :cond_35
    move/from16 v15, p60

    :goto_36
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move/from16 p60, v15

    if-eqz v16, :cond_36

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isMallPreloadSupported:I

    goto :goto_37

    :cond_36
    move/from16 v15, p61

    :goto_37
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move/from16 p61, v15

    if-eqz v16, :cond_37

    iget-boolean v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topAvatarShow:Z

    goto :goto_38

    :cond_37
    move/from16 v15, p62

    :goto_38
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p59, v14

    move/from16 p62, v15

    if-eqz v16, :cond_38

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->lotteryId:J

    goto :goto_39

    :cond_38
    move-wide/from16 v14, p63

    :goto_39
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-wide/from16 p63, v14

    if-eqz v16, :cond_39

    iget-boolean v14, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    goto :goto_3a

    :cond_39
    move/from16 v14, p65

    :goto_3a
    const/high16 v15, 0x4000000

    and-int/2addr v15, v2

    if-eqz v15, :cond_3a

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookInfoList:Ljava/util/List;

    goto :goto_3b

    :cond_3a
    move-object/from16 v15, p66

    :goto_3b
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p66, v15

    if-eqz v16, :cond_3b

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpType:I

    goto :goto_3c

    :cond_3b
    move/from16 v15, p67

    :goto_3c
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move/from16 p67, v15

    if-eqz v16, :cond_3c

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpUrl:Ljava/lang/String;

    goto :goto_3d

    :cond_3c
    move-object/from16 v15, p68

    :goto_3d
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move-object/from16 p68, v15

    if-eqz v16, :cond_3d

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->disableComponentClickUrl:Ljava/lang/String;

    goto :goto_3e

    :cond_3d
    move-object/from16 v15, p69

    :goto_3e
    const/high16 v16, 0x40000000    # 2.0f

    and-int v2, v2, v16

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->appExpParams:Ljava/lang/String;

    goto :goto_3f

    :cond_3e
    move-object/from16 v2, p70

    :goto_3f
    move/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p37, v1

    move/from16 p65, v14

    move-object/from16 p69, v15

    move-object/from16 p70, v2

    invoke-virtual/range {p0 .. p70}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->copy(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buttonBean()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public callupUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->callUpUrl:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public cancelUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public clickUrls()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->useAdWebV2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/bilibili/adcommon/basic/model/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->reportTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->salesType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustry:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5Alert:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->externalLinkWarning:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->preloadLandingPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final component21()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5PreLoad:I

    .line 2
    .line 3
    return v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->h5PreLoadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableAutoCallUp:I

    .line 2
    .line 3
    return v0
.end method

.method public final component24()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDownloadDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component25()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableShare:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component26()Lcom/bilibili/adcommon/basic/model/ShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shareInfo:Lcom/bilibili/adcommon/basic/model/ShareInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceReportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveTrackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upMid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component32()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shopId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component33()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storeDirectLaunch:I

    .line 2
    .line 3
    return v0
.end method

.method public final component34()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->productId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component35()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDoubleJump:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component36()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->show1sUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component38()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->landingPageDownloadStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final component39()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListShowUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component40()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isSupportMarketDownloadWhenFirstJump:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->videoDetailTabUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component42()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->macroReplacePriority:I

    .line 2
    .line 3
    return v0
.end method

.method public final component43()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->feedbackPanelStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final component44()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->adContentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component45()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isDanmukuOpened:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->cmFromTrackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component47()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToastOpen:I

    .line 2
    .line 3
    return v0
.end method

.method public final component48()Lcom/bilibili/adcommon/basic/model/CommentToast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToast:Lcom/bilibili/adcommon/basic/model/CommentToast;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->ocpxTargetType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListClickUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->abtest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component51()Lcom/bilibili/adcommon/basic/model/TouchReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->splashTouch:Lcom/bilibili/adcommon/basic/model/TouchReport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component52()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookingId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component54()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topLiveStayTimeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final component55()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isMallPreloadSupported:I

    .line 2
    .line 3
    return v0
.end method

.method public final component56()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topAvatarShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component57()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->lotteryId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component58()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component59()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/LiveBookInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmDetailShowUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component60()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component61()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component62()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->disableComponentClickUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component63()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->appExpParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmTrolleyAddUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleShowUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleClickUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            "JJZ",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IZZ",
            "Lcom/bilibili/adcommon/basic/model/ShareInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/adcommon/basic/model/CommentToast;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/TouchReport;",
            "J",
            "Ljava/lang/String;",
            "IIZJZ",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/LiveBookInfo;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/adcommon/basic/model/FeedExtra;"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-wide/from16 v33, p33

    move-wide/from16 v35, p35

    move/from16 v37, p37

    move-wide/from16 v38, p38

    move/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move-object/from16 v51, p51

    move/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-wide/from16 v57, p57

    move-object/from16 v59, p59

    move/from16 v60, p60

    move/from16 v61, p61

    move/from16 v62, p62

    move-wide/from16 v63, p63

    move/from16 v65, p65

    move-object/from16 v66, p66

    move/from16 v67, p67

    move-object/from16 v68, p68

    move-object/from16 v69, p69

    move-object/from16 v70, p70

    new-instance v71, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-object/from16 v0, v71

    invoke-direct/range {v0 .. v70}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v71
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public downloadWhitelist()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public enableCallUpCancelToH5()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public enableDoubleJump()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDoubleJump:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->useAdWebV2:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->useAdWebV2:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListShowUrls:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListShowUrls:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListClickUrls:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListClickUrls:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmDetailShowUrls:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmDetailShowUrls:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmTrolleyAddUrls:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmTrolleyAddUrls:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleShowUrls:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleShowUrls:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleClickUrls:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleClickUrls:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->reportTime:J

    .line 142
    .line 143
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->reportTime:J

    .line 144
    .line 145
    cmp-long v1, v3, v5

    .line 146
    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->salesType:J

    .line 151
    .line 152
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->salesType:J

    .line 153
    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustry:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustry:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryTips:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryTips:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryStyle:I

    .line 178
    .line 179
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryStyle:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5Alert:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5Alert:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->externalLinkWarning:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->externalLinkWarning:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->preloadLandingPage:I

    .line 203
    .line 204
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->preloadLandingPage:I

    .line 205
    .line 206
    if-eq v1, v3, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5PreLoad:I

    .line 210
    .line 211
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5PreLoad:I

    .line 212
    .line 213
    if-eq v1, v3, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->h5PreLoadUrl:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->h5PreLoadUrl:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_17

    .line 225
    .line 226
    return v2

    .line 227
    :cond_17
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableAutoCallUp:I

    .line 228
    .line 229
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableAutoCallUp:I

    .line 230
    .line 231
    if-eq v1, v3, :cond_18

    .line 232
    .line 233
    return v2

    .line 234
    :cond_18
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDownloadDialog:Z

    .line 235
    .line 236
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDownloadDialog:Z

    .line 237
    .line 238
    if-eq v1, v3, :cond_19

    .line 239
    .line 240
    return v2

    .line 241
    :cond_19
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableShare:Z

    .line 242
    .line 243
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableShare:Z

    .line 244
    .line 245
    if-eq v1, v3, :cond_1a

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1a
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shareInfo:Lcom/bilibili/adcommon/basic/model/ShareInfo;

    .line 249
    .line 250
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shareInfo:Lcom/bilibili/adcommon/basic/model/ShareInfo;

    .line 251
    .line 252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_1b

    .line 257
    .line 258
    return v2

    .line 259
    :cond_1b
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceType:I

    .line 260
    .line 261
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceType:I

    .line 262
    .line 263
    if-eq v1, v3, :cond_1c

    .line 264
    .line 265
    return v2

    .line 266
    :cond_1c
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceReportId:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceReportId:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_1d

    .line 275
    .line 276
    return v2

    .line 277
    :cond_1d
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1e

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1e
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveTrackId:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveTrackId:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1f

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1f
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upMid:J

    .line 300
    .line 301
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upMid:J

    .line 302
    .line 303
    cmp-long v1, v3, v5

    .line 304
    .line 305
    if-eqz v1, :cond_20

    .line 306
    .line 307
    return v2

    .line 308
    :cond_20
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shopId:J

    .line 309
    .line 310
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shopId:J

    .line 311
    .line 312
    cmp-long v1, v3, v5

    .line 313
    .line 314
    if-eqz v1, :cond_21

    .line 315
    .line 316
    return v2

    .line 317
    :cond_21
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storeDirectLaunch:I

    .line 318
    .line 319
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storeDirectLaunch:I

    .line 320
    .line 321
    if-eq v1, v3, :cond_22

    .line 322
    .line 323
    return v2

    .line 324
    :cond_22
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->productId:J

    .line 325
    .line 326
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->productId:J

    .line 327
    .line 328
    cmp-long v1, v3, v5

    .line 329
    .line 330
    if-eqz v1, :cond_23

    .line 331
    .line 332
    return v2

    .line 333
    :cond_23
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDoubleJump:Z

    .line 334
    .line 335
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDoubleJump:Z

    .line 336
    .line 337
    if-eq v1, v3, :cond_24

    .line 338
    .line 339
    return v2

    .line 340
    :cond_24
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->show1sUrls:Ljava/util/List;

    .line 341
    .line 342
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->show1sUrls:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_25

    .line 349
    .line 350
    return v2

    .line 351
    :cond_25
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_26

    .line 360
    .line 361
    return v2

    .line 362
    :cond_26
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->landingPageDownloadStyle:I

    .line 363
    .line 364
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->landingPageDownloadStyle:I

    .line 365
    .line 366
    if-eq v1, v3, :cond_27

    .line 367
    .line 368
    return v2

    .line 369
    :cond_27
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 370
    .line 371
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 372
    .line 373
    if-eq v1, v3, :cond_28

    .line 374
    .line 375
    return v2

    .line 376
    :cond_28
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isSupportMarketDownloadWhenFirstJump:Z

    .line 377
    .line 378
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isSupportMarketDownloadWhenFirstJump:Z

    .line 379
    .line 380
    if-eq v1, v3, :cond_29

    .line 381
    .line 382
    return v2

    .line 383
    :cond_29
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->videoDetailTabUrl:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->videoDetailTabUrl:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_2a

    .line 392
    .line 393
    return v2

    .line 394
    :cond_2a
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->macroReplacePriority:I

    .line 395
    .line 396
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->macroReplacePriority:I

    .line 397
    .line 398
    if-eq v1, v3, :cond_2b

    .line 399
    .line 400
    return v2

    .line 401
    :cond_2b
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->feedbackPanelStyle:I

    .line 402
    .line 403
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->feedbackPanelStyle:I

    .line 404
    .line 405
    if-eq v1, v3, :cond_2c

    .line 406
    .line 407
    return v2

    .line 408
    :cond_2c
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->adContentType:I

    .line 409
    .line 410
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->adContentType:I

    .line 411
    .line 412
    if-eq v1, v3, :cond_2d

    .line 413
    .line 414
    return v2

    .line 415
    :cond_2d
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isDanmukuOpened:Z

    .line 416
    .line 417
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isDanmukuOpened:Z

    .line 418
    .line 419
    if-eq v1, v3, :cond_2e

    .line 420
    .line 421
    return v2

    .line 422
    :cond_2e
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->cmFromTrackId:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->cmFromTrackId:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_2f

    .line 431
    .line 432
    return v2

    .line 433
    :cond_2f
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToastOpen:I

    .line 434
    .line 435
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToastOpen:I

    .line 436
    .line 437
    if-eq v1, v3, :cond_30

    .line 438
    .line 439
    return v2

    .line 440
    :cond_30
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToast:Lcom/bilibili/adcommon/basic/model/CommentToast;

    .line 441
    .line 442
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToast:Lcom/bilibili/adcommon/basic/model/CommentToast;

    .line 443
    .line 444
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_31

    .line 449
    .line 450
    return v2

    .line 451
    :cond_31
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->ocpxTargetType:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->ocpxTargetType:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_32

    .line 460
    .line 461
    return v2

    .line 462
    :cond_32
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->abtest:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->abtest:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_33

    .line 471
    .line 472
    return v2

    .line 473
    :cond_33
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->splashTouch:Lcom/bilibili/adcommon/basic/model/TouchReport;

    .line 474
    .line 475
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->splashTouch:Lcom/bilibili/adcommon/basic/model/TouchReport;

    .line 476
    .line 477
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_34

    .line 482
    .line 483
    return v2

    .line 484
    :cond_34
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookingId:J

    .line 485
    .line 486
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookingId:J

    .line 487
    .line 488
    cmp-long v1, v3, v5

    .line 489
    .line 490
    if-eqz v1, :cond_35

    .line 491
    .line 492
    return v2

    .line 493
    :cond_35
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_36

    .line 502
    .line 503
    return v2

    .line 504
    :cond_36
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topLiveStayTimeSeconds:I

    .line 505
    .line 506
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topLiveStayTimeSeconds:I

    .line 507
    .line 508
    if-eq v1, v3, :cond_37

    .line 509
    .line 510
    return v2

    .line 511
    :cond_37
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isMallPreloadSupported:I

    .line 512
    .line 513
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isMallPreloadSupported:I

    .line 514
    .line 515
    if-eq v1, v3, :cond_38

    .line 516
    .line 517
    return v2

    .line 518
    :cond_38
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topAvatarShow:Z

    .line 519
    .line 520
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topAvatarShow:Z

    .line 521
    .line 522
    if-eq v1, v3, :cond_39

    .line 523
    .line 524
    return v2

    .line 525
    :cond_39
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->lotteryId:J

    .line 526
    .line 527
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->lotteryId:J

    .line 528
    .line 529
    cmp-long v1, v3, v5

    .line 530
    .line 531
    if-eqz v1, :cond_3a

    .line 532
    .line 533
    return v2

    .line 534
    :cond_3a
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 535
    .line 536
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 537
    .line 538
    if-eq v1, v3, :cond_3b

    .line 539
    .line 540
    return v2

    .line 541
    :cond_3b
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookInfoList:Ljava/util/List;

    .line 542
    .line 543
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookInfoList:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_3c

    .line 550
    .line 551
    return v2

    .line 552
    :cond_3c
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpType:I

    .line 553
    .line 554
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpType:I

    .line 555
    .line 556
    if-eq v1, v3, :cond_3d

    .line 557
    .line 558
    return v2

    .line 559
    :cond_3d
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpUrl:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpUrl:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_3e

    .line 568
    .line 569
    return v2

    .line 570
    :cond_3e
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->disableComponentClickUrl:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->disableComponentClickUrl:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_3f

    .line 579
    .line 580
    return v2

    .line 581
    :cond_3f
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->appExpParams:Ljava/lang/String;

    .line 582
    .line 583
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->appExpParams:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-nez p1, :cond_40

    .line 590
    .line 591
    return v2

    .line 592
    :cond_40
    return v0
.end method

.method public final getAbtest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->abtest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->adContentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAppExpParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->appExpParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentToast()Lcom/bilibili/adcommon/basic/model/CommentToast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToast:Lcom/bilibili/adcommon/basic/model/CommentToast;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentToastOpen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToastOpen:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisableComponentClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->disableComponentClickUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDmDetailShowUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmDetailShowUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDmListClickUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListClickUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDmListShowUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListShowUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDmTrolleyAddUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmTrolleyAddUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableH5PreLoad()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5PreLoad:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getFeedbackPanelStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->feedbackPanelStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstCover()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final getH5PreLoadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->h5PreLoadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandingPageDownloadStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->landingPageDownloadStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveBookInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/LiveBookInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveBookingId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookingId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLivePageTypeList()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookInfoList:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->getLivePageType()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1

    .line 57
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final getLotteryId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->lotteryId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMiddleClickUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleClickUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMiddleShowUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleShowUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOcpxTargetType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->ocpxTargetType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreloadLandingPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->preloadLandingPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReportTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->reportTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSalesType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->salesType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSidList()Ljava/util/List;
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookInfoList:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->getLiveBookingId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1

    .line 57
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final getSidsStr()Ljava/lang/String;
    .locals 10
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookInfoList:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->getLiveBookingId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v2, ","

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x3e

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_1
    const-string v0, ""

    .line 78
    .line 79
    return-object v0
.end method

.method public final getSplashTouch()Lcom/bilibili/adcommon/basic/model/TouchReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->splashTouch:Lcom/bilibili/adcommon/basic/model/TouchReport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopAvatarShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topAvatarShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTopLiveStayTimeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topLiveStayTimeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpZoneEntranceReportId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceReportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpZoneEntranceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserCancelJumpType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserCancelJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoDetailTabUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->videoDetailTabUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->useAdWebV2:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListShowUrls:Ljava/util/List;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListClickUrls:Ljava/util/List;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmDetailShowUrls:Ljava/util/List;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmTrolleyAddUrls:Ljava/util/List;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleShowUrls:Ljava/util/List;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleClickUrls:Ljava/util/List;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_8
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_9
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_a
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->reportTime:J

    .line 154
    .line 155
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->salesType:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustry:Z

    .line 172
    .line 173
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryTips:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    goto :goto_b

    .line 186
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_b
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryStyle:I

    .line 194
    .line 195
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5Alert:Z

    .line 199
    .line 200
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->externalLinkWarning:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_c

    .line 213
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_c
    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->preloadLandingPage:I

    .line 221
    .line 222
    add-int/2addr v0, v1

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5PreLoad:I

    .line 226
    .line 227
    add-int/2addr v0, v1

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    .line 229
    .line 230
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->h5PreLoadUrl:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    goto :goto_d

    .line 236
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_d
    add-int/2addr v0, v1

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    .line 242
    .line 243
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableAutoCallUp:I

    .line 244
    .line 245
    add-int/2addr v0, v1

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDownloadDialog:Z

    .line 249
    .line 250
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableShare:Z

    .line 258
    .line 259
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v0, v1

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    .line 265
    .line 266
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shareInfo:Lcom/bilibili/adcommon/basic/model/ShareInfo;

    .line 267
    .line 268
    if-nez v1, :cond_e

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    goto :goto_e

    .line 272
    :cond_e
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ShareInfo;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_e
    add-int/2addr v0, v1

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    .line 278
    .line 279
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceType:I

    .line 280
    .line 281
    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    .line 283
    .line 284
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceReportId:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    .line 292
    .line 293
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v1, :cond_f

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    goto :goto_f

    .line 299
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :goto_f
    add-int/2addr v0, v1

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    .line 305
    .line 306
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveTrackId:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v1, :cond_10

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    goto :goto_10

    .line 312
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    :goto_10
    add-int/2addr v0, v1

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    .line 318
    .line 319
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upMid:J

    .line 320
    .line 321
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v0, v1

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    .line 327
    .line 328
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shopId:J

    .line 329
    .line 330
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-int/2addr v0, v1

    .line 335
    mul-int/lit8 v0, v0, 0x1f

    .line 336
    .line 337
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storeDirectLaunch:I

    .line 338
    .line 339
    add-int/2addr v0, v1

    .line 340
    mul-int/lit8 v0, v0, 0x1f

    .line 341
    .line 342
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->productId:J

    .line 343
    .line 344
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v0, v1

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    .line 350
    .line 351
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDoubleJump:Z

    .line 352
    .line 353
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    add-int/2addr v0, v1

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    .line 359
    .line 360
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->show1sUrls:Ljava/util/List;

    .line 361
    .line 362
    if-nez v1, :cond_11

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    goto :goto_11

    .line 366
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    :goto_11
    add-int/2addr v0, v1

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    .line 372
    .line 373
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v1, :cond_12

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    goto :goto_12

    .line 379
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :goto_12
    add-int/2addr v0, v1

    .line 384
    mul-int/lit8 v0, v0, 0x1f

    .line 385
    .line 386
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->landingPageDownloadStyle:I

    .line 387
    .line 388
    add-int/2addr v0, v1

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 390
    .line 391
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 392
    .line 393
    add-int/2addr v0, v1

    .line 394
    mul-int/lit8 v0, v0, 0x1f

    .line 395
    .line 396
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isSupportMarketDownloadWhenFirstJump:Z

    .line 397
    .line 398
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    add-int/2addr v0, v1

    .line 403
    mul-int/lit8 v0, v0, 0x1f

    .line 404
    .line 405
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->videoDetailTabUrl:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v1, :cond_13

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    goto :goto_13

    .line 411
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    :goto_13
    add-int/2addr v0, v1

    .line 416
    mul-int/lit8 v0, v0, 0x1f

    .line 417
    .line 418
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->macroReplacePriority:I

    .line 419
    .line 420
    add-int/2addr v0, v1

    .line 421
    mul-int/lit8 v0, v0, 0x1f

    .line 422
    .line 423
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->feedbackPanelStyle:I

    .line 424
    .line 425
    add-int/2addr v0, v1

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    .line 427
    .line 428
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->adContentType:I

    .line 429
    .line 430
    add-int/2addr v0, v1

    .line 431
    mul-int/lit8 v0, v0, 0x1f

    .line 432
    .line 433
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isDanmukuOpened:Z

    .line 434
    .line 435
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    add-int/2addr v0, v1

    .line 440
    mul-int/lit8 v0, v0, 0x1f

    .line 441
    .line 442
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->cmFromTrackId:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v1, :cond_14

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    goto :goto_14

    .line 448
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    :goto_14
    add-int/2addr v0, v1

    .line 453
    mul-int/lit8 v0, v0, 0x1f

    .line 454
    .line 455
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToastOpen:I

    .line 456
    .line 457
    add-int/2addr v0, v1

    .line 458
    mul-int/lit8 v0, v0, 0x1f

    .line 459
    .line 460
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToast:Lcom/bilibili/adcommon/basic/model/CommentToast;

    .line 461
    .line 462
    if-nez v1, :cond_15

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    goto :goto_15

    .line 466
    :cond_15
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/CommentToast;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    :goto_15
    add-int/2addr v0, v1

    .line 471
    mul-int/lit8 v0, v0, 0x1f

    .line 472
    .line 473
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->ocpxTargetType:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v1, :cond_16

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    goto :goto_16

    .line 479
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    :goto_16
    add-int/2addr v0, v1

    .line 484
    mul-int/lit8 v0, v0, 0x1f

    .line 485
    .line 486
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->abtest:Ljava/lang/String;

    .line 487
    .line 488
    if-nez v1, :cond_17

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    goto :goto_17

    .line 492
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    :goto_17
    add-int/2addr v0, v1

    .line 497
    mul-int/lit8 v0, v0, 0x1f

    .line 498
    .line 499
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->splashTouch:Lcom/bilibili/adcommon/basic/model/TouchReport;

    .line 500
    .line 501
    if-nez v1, :cond_18

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    goto :goto_18

    .line 505
    :cond_18
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/TouchReport;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    :goto_18
    add-int/2addr v0, v1

    .line 510
    mul-int/lit8 v0, v0, 0x1f

    .line 511
    .line 512
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookingId:J

    .line 513
    .line 514
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    add-int/2addr v0, v1

    .line 519
    mul-int/lit8 v0, v0, 0x1f

    .line 520
    .line 521
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 522
    .line 523
    if-nez v1, :cond_19

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    goto :goto_19

    .line 527
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    :goto_19
    add-int/2addr v0, v1

    .line 532
    mul-int/lit8 v0, v0, 0x1f

    .line 533
    .line 534
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topLiveStayTimeSeconds:I

    .line 535
    .line 536
    add-int/2addr v0, v1

    .line 537
    mul-int/lit8 v0, v0, 0x1f

    .line 538
    .line 539
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isMallPreloadSupported:I

    .line 540
    .line 541
    add-int/2addr v0, v1

    .line 542
    mul-int/lit8 v0, v0, 0x1f

    .line 543
    .line 544
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topAvatarShow:Z

    .line 545
    .line 546
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    add-int/2addr v0, v1

    .line 551
    mul-int/lit8 v0, v0, 0x1f

    .line 552
    .line 553
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->lotteryId:J

    .line 554
    .line 555
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    add-int/2addr v0, v1

    .line 560
    mul-int/lit8 v0, v0, 0x1f

    .line 561
    .line 562
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 563
    .line 564
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    add-int/2addr v0, v1

    .line 569
    mul-int/lit8 v0, v0, 0x1f

    .line 570
    .line 571
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookInfoList:Ljava/util/List;

    .line 572
    .line 573
    if-nez v1, :cond_1a

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    goto :goto_1a

    .line 577
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    :goto_1a
    add-int/2addr v0, v1

    .line 582
    mul-int/lit8 v0, v0, 0x1f

    .line 583
    .line 584
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpType:I

    .line 585
    .line 586
    add-int/2addr v0, v1

    .line 587
    mul-int/lit8 v0, v0, 0x1f

    .line 588
    .line 589
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpUrl:Ljava/lang/String;

    .line 590
    .line 591
    if-nez v1, :cond_1b

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    goto :goto_1b

    .line 595
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    :goto_1b
    add-int/2addr v0, v1

    .line 600
    mul-int/lit8 v0, v0, 0x1f

    .line 601
    .line 602
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->disableComponentClickUrl:Ljava/lang/String;

    .line 603
    .line 604
    if-nez v1, :cond_1c

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    goto :goto_1c

    .line 608
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    :goto_1c
    add-int/2addr v0, v1

    .line 613
    mul-int/lit8 v0, v0, 0x1f

    .line 614
    .line 615
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->appExpParams:Ljava/lang/String;

    .line 616
    .line 617
    if-nez v1, :cond_1d

    .line 618
    .line 619
    goto :goto_1d

    .line 620
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    :goto_1d
    add-int/2addr v0, v2

    .line 625
    return v0
.end method

.method public final iSStoreDirectLaunch()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storeDirectLaunch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isDanmukuOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isDanmukuOpened:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnableAutoCallUp()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableAutoCallUp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isEnableH5PreLoad()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5PreLoad:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isEnableShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableShare:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMallPreloadSupported()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isMallPreloadSupported:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSupportMarketDownloadWhenFirstJump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isSupportMarketDownloadWhenFirstJump:Z

    .line 2
    .line 3
    return v0
.end method

.method public jumpUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public openWhitelist()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final setAbtest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->abtest:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->adContentType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAppExpParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->appExpParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentToast(Lcom/bilibili/adcommon/basic/model/CommentToast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToast:Lcom/bilibili/adcommon/basic/model/CommentToast;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentToastOpen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToastOpen:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDanmukuOpened(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isDanmukuOpened:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableComponentClickUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->disableComponentClickUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDmDetailShowUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmDetailShowUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDmListClickUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListClickUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDmListShowUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListShowUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDmTrolleyAddUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmTrolleyAddUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableH5PreLoad(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5PreLoad:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableShare:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedbackPanelStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->feedbackPanelStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setH5PreLoadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->h5PreLoadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLandingPageDownloadStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->landingPageDownloadStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveBookInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/LiveBookInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveBookingId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookingId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLotteryId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->lotteryId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMallPreloadSupported(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isMallPreloadSupported:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMiddleClickUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleClickUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMiddleShowUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleShowUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setOcpxTargetType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->ocpxTargetType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreloadLandingPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->preloadLandingPage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReportTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->reportTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSalesType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->salesType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSplashTouch(Lcom/bilibili/adcommon/basic/model/TouchReport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->splashTouch:Lcom/bilibili/adcommon/basic/model/TouchReport;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportMarketDownloadWhenFirstJump(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isSupportMarketDownloadWhenFirstJump:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTopAvatarShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topAvatarShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTopLiveStayTimeSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topLiveStayTimeSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpZoneEntranceReportId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceReportId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpZoneEntranceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserCancelJumpType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserCancelJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoDetailTabUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->videoDetailTabUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FeedExtra(useAdWebV2="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->useAdWebV2:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", showUrls="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", clickUrls="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", dmListShowUrls="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListShowUrls:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", dmListClickUrls="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListClickUrls:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", dmDetailShowUrls="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmDetailShowUrls:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", dmTrolleyAddUrls="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmTrolleyAddUrls:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", middleShowUrls="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleShowUrls:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", middleClickUrls="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleClickUrls:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", downloadWhitelist="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", openWhitelist="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", card="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", reportTime="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->reportTime:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", salesType="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->salesType:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", specialIndustry="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustry:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", specialIndustryTips="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryTips:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", specialIndustryStyle="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryStyle:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", enableH5Alert="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5Alert:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", externalLinkWarning="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->externalLinkWarning:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", preloadLandingPage="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->preloadLandingPage:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", enableH5PreLoad="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5PreLoad:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", h5PreLoadUrl="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->h5PreLoadUrl:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", enableAutoCallUp="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableAutoCallUp:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", enableDownloadDialog="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDownloadDialog:Z

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", isEnableShare="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableShare:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", shareInfo="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shareInfo:Lcom/bilibili/adcommon/basic/model/ShareInfo;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", upZoneEntranceType="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceType:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", upZoneEntranceReportId="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceReportId:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", trackId="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", liveTrackId="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveTrackId:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", upMid="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upMid:J

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", shopId="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shopId:J

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", storeDirectLaunch="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storeDirectLaunch:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", productId="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->productId:J

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", enableDoubleJump="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDoubleJump:Z

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", show1sUrls="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->show1sUrls:Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", fromTrackId="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", landingPageDownloadStyle="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->landingPageDownloadStyle:I

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ", downloadUrlType="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", isSupportMarketDownloadWhenFirstJump="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isSupportMarketDownloadWhenFirstJump:Z

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", videoDetailTabUrl="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->videoDetailTabUrl:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ", macroReplacePriority="

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->macroReplacePriority:I

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ", feedbackPanelStyle="

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->feedbackPanelStyle:I

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, ", adContentType="

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->adContentType:I

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, ", isDanmukuOpened="

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isDanmukuOpened:Z

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ", cmFromTrackId="

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->cmFromTrackId:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v1, ", commentToastOpen="

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToastOpen:I

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v1, ", commentToast="

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToast:Lcom/bilibili/adcommon/basic/model/CommentToast;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v1, ", ocpxTargetType="

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->ocpxTargetType:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, ", abtest="

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->abtest:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v1, ", splashTouch="

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->splashTouch:Lcom/bilibili/adcommon/basic/model/TouchReport;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v1, ", liveBookingId="

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookingId:J

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v1, ", storedDPlink4XM="

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v1, ", topLiveStayTimeSeconds="

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topLiveStayTimeSeconds:I

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, ", isMallPreloadSupported="

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isMallPreloadSupported:I

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v1, ", topAvatarShow="

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topAvatarShow:Z

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, ", lotteryId="

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->lotteryId:J

    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, ", enableOpenApkDialog="

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, ", liveBookInfoList="

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookInfoList:Ljava/util/List;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v1, ", userCancelJumpType="

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpType:I

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, ", userCancelJumpUrl="

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpUrl:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v1, ", disableComponentClickUrl="

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->disableComponentClickUrl:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v1, ", appExpParams="

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->appExpParams:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const/16 v1, 0x29

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0
.end method

.method public useAdWebV2()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->useAdWebV2:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->useAdWebV2:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListShowUrls:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmListClickUrls:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmDetailShowUrls:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->dmTrolleyAddUrls:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleShowUrls:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->middleClickUrls:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/Card;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->reportTime:J

    .line 115
    .line 116
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    .line 118
    .line 119
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->salesType:J

    .line 120
    .line 121
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustry:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryTips:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryStyle:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5Alert:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->externalLinkWarning:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->preloadLandingPage:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5PreLoad:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->h5PreLoadUrl:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableAutoCallUp:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDownloadDialog:Z

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableShare:Z

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shareInfo:Lcom/bilibili/adcommon/basic/model/ShareInfo;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/ShareInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceType:I

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upZoneEntranceReportId:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveTrackId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upMid:J

    .line 214
    .line 215
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 216
    .line 217
    .line 218
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shopId:J

    .line 219
    .line 220
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storeDirectLaunch:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->productId:J

    .line 229
    .line 230
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDoubleJump:Z

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->show1sUrls:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->landingPageDownloadStyle:I

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isSupportMarketDownloadWhenFirstJump:Z

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->videoDetailTabUrl:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->macroReplacePriority:I

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->feedbackPanelStyle:I

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->adContentType:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isDanmukuOpened:Z

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->cmFromTrackId:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToastOpen:I

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->commentToast:Lcom/bilibili/adcommon/basic/model/CommentToast;

    .line 299
    .line 300
    if-nez v0, :cond_5

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/CommentToast;->writeToParcel(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    :goto_4
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->ocpxTargetType:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->abtest:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->splashTouch:Lcom/bilibili/adcommon/basic/model/TouchReport;

    .line 323
    .line 324
    if-nez v0, :cond_6

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/TouchReport;->writeToParcel(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    :goto_5
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookingId:J

    .line 337
    .line 338
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topLiveStayTimeSeconds:I

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    .line 350
    .line 351
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isMallPreloadSupported:I

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->topAvatarShow:Z

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->lotteryId:J

    .line 362
    .line 363
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveBookInfoList:Ljava/util/List;

    .line 372
    .line 373
    if-nez v0, :cond_7

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_9

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;

    .line 404
    .line 405
    if-nez v3, :cond_8

    .line 406
    .line 407
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_9
    :goto_7
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpType:I

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->userCancelJumpUrl:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->disableComponentClickUrl:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->appExpParams:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public wxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method
